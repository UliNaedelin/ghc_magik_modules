/*
 * Generated by XDoclet - Do not edit!
 */
package com.ghc.interfaces;

/**
 * Local home interface for ContentAnalyst.
 * @xdoclet-generated at ${TODAY}
 * @copyright The XDoclet Team
 * @author XDoclet
 * @version ${version}
 */
public interface ContentAnalystLocalHome
   extends javax.ejb.EJBLocalHome
{
   public static final String COMP_NAME="java:comp/env/ejb/ContentAnalystLocal";
   public static final String JNDI_NAME="ejb/ContentAnalystLocal";

   public com.ghc.interfaces.ContentAnalystLocal create()
      throws javax.ejb.CreateException;

}
