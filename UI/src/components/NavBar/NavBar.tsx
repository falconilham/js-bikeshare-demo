import './NavBar.scss';
import { Component } from 'react';
import React from 'react';

type State = {
  isOpen: boolean;
};

class NavBar extends Component<any, any> {
  readonly state: State = {
    isOpen: false
  };

  toggleMenu = () => {
    this.setState({ isOpen: !this.state.isOpen });
  };

  render() {
    const { toggleMenu } = this;
    const { isOpen } = this.state;
    return (
      <div>
        <nav
          className={`nav-bar ${!this.state.isOpen ? `nav-bar--closed` : ``}`}
        >
          <div className={'nav-bar__user'}>
            <div className="nav-bar__user-image" />
            <div className="nav-bar__user-info">
              <div className="nav-bar__user-name">Test Person</div>
              <div className="nav-bar__user-title">COO</div>
            </div>
            <a className="nav-bar__log-out">Log Out</a>
          </div>
          <ul className={'nav-bar__top-menu'}>
            <li className="nav-bar__item nav-bar__item--active">
              <a className="nav-bar__link" href="#">
                <i className="icon-ic-trending-up nav-bar__icon " />
                <span className="nav-bar__text">Trends and Analytics</span>
              </a>
            </li>
            <li className="nav-bar__item">
              <a className="nav-bar__link" href="#">
                <i className="icon-ic-store-mall nav-bar__icon " />
                <span className="nav-bar__text">Franchises</span>
              </a>
            </li>
            <li className="nav-bar__item">
              <a className="nav-bar__link" href="#">
                <i className="icon-ic-people-outline nav-bar__icon " />
                <span className="nav-bar__text">Roles and Permissions</span>
              </a>
            </li>
            <li className="nav-bar__item">
              <a className="nav-bar__link" href="#">
                <i className="icon-ic-assignment nav-bar__icon " />
                <span className="nav-bar__text">Reports</span>
              </a>
            </li>
          </ul>
          <ul className="nav-bar__bottom-menu">
            <li className="nav-bar__item">
              <a className="nav-bar__link" href="#">
                <i className="icon-ic-notifications nav-bar__icon " />
                <span className="nav-bar__text">Notifications</span>
              </a>
            </li>
            <li className="nav-bar__item">
              <a className="nav-bar__link" href="#">
                <i className="icon-ic-settings nav-bar__icon " />
                <span className="nav-bar__text">Settings</span>
              </a>
            </li>
          </ul>
          <div className="nav-bar__close-button" onClick={toggleMenu}>
            <i className="icon-ic-close " />
          </div>
        </nav>
        <div
          className={`nav-bar__hamburger ${
            this.state.isOpen ? `nav-bar--closed` : ``
          }`}
          onClick={toggleMenu}
        >
          <i className="icon-ic-menu" />
        </div>
      </div>
    );
  }
}

export default NavBar;
