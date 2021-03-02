___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "MACRO",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "AT Internet Settings",
  "categories": [
    "ANALYTICS"
  ],
  "description": "This variable enables you to configure AT Internet settings for use accross multiple AT Internet tags. Developed in partnership with 55 (fifty-five.com)",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "smarttagUrl",
    "displayName": "SmartTag JS file URL",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "help": "If you don\u0027t know the URL of your own file, please use the default file https://tag.aticdn.net/smarttag.js",
    "defaultValue": "https://tag.aticdn.net/smarttag.js"
  },
  {
    "type": "GROUP",
    "name": "Page",
    "displayName": "Page",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "TEXT",
        "name": "pageName",
        "displayName": "Name",
        "simpleValueType": true,
        "help": "Page or Click name/label. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/pages-javascript-en/\"\u003eAT Internet documentation\u003c/a\u003e for more details."
      },
      {
        "type": "TEXT",
        "name": "pageChapter1",
        "displayName": "Chapter 1",
        "simpleValueType": true,
        "help": "First chapter level. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/pages-javascript-en/\"\u003eAT Internet documentation\u003c/a\u003e for more details."
      },
      {
        "type": "TEXT",
        "name": "pageChapter2",
        "displayName": "Chapter 2",
        "simpleValueType": true,
        "help": "Second chapter level. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/pages-javascript-en/\"\u003eAT Internet documentation\u003c/a\u003e for more details."
      },
      {
        "type": "TEXT",
        "name": "pageChapter3",
        "displayName": "Chapter 3",
        "simpleValueType": true,
        "help": "Third chapter level. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/pages-javascript-en/\"\u003eAT Internet documentation\u003c/a\u003e for more details."
      },
      {
        "type": "TEXT",
        "name": "pageLevel2",
        "displayName": "Level 2",
        "simpleValueType": true,
        "help": "Level 2. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/pages-javascript-en/\"\u003eAT Internet documentation\u003c/a\u003e for more details."
      },
      {
        "type": "GROUP",
        "name": "Advanced Settings",
        "displayName": "Advanced Settings",
        "groupStyle": "ZIPPY_OPEN_ON_PARAM",
        "subParams": [
          {
            "type": "TEXT",
            "name": "pageCustomObject",
            "displayName": "Custom Object",
            "simpleValueType": true,
            "help": "Custom parameters. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/custom-object-javascript-en/\"\u003eAT Internet Custom Objects documentation\u003c/a\u003e for more details."
          }
        ]
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "More Settings",
    "displayName": "More Settings",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "subParams": [
      {
        "type": "GROUP",
        "name": "Tracker",
        "displayName": "Tracker",
        "groupStyle": "ZIPPY_OPEN_ON_PARAM",
        "subParams": [
          {
            "type": "GROUP",
            "name": "Configuration",
            "displayName": "Configuration",
            "groupStyle": "ZIPPY_OPEN_ON_PARAM",
            "subParams": [
              {
                "type": "SIMPLE_TABLE",
                "name": "trackerConfiguration",
                "displayName": "",
                "simpleTableColumns": [
                  {
                    "defaultValue": "",
                    "displayName": "Field Name",
                    "name": "key",
                    "type": "SELECT",
                    "selectItems": [
                      {
                        "value": "secure",
                        "displayValue": "secure"
                      },
                      {
                        "value": "disableCookie",
                        "displayValue": "disableCookie"
                      },
                      {
                        "value": "cookieDomain",
                        "displayValue": "cookieDomain"
                      },
                      {
                        "value": "cookieSecure",
                        "displayValue": "cookieSecure"
                      },
                      {
                        "value": "ignoreEmptyChapterValue",
                        "displayValue": "ignoreEmptyChapterValue"
                      },
                      {
                        "value": "site",
                        "displayValue": "site"
                      },
                      {
                        "value": "log",
                        "displayValue": "log"
                      },
                      {
                        "value": "logSSL",
                        "displayValue": "logSSL"
                      },
                      {
                        "value": "domain",
                        "displayValue": "domain"
                      },
                      {
                        "value": "pixelPath",
                        "displayValue": "pixelPath"
                      },
                      {
                        "value": "preview",
                        "displayValue": "preview"
                      },
                      {
                        "value": "collectDomain",
                        "displayValue": "collectDomain"
                      },
                      {
                        "value": "collectDomainSSL",
                        "displayValue": "collectDomainSSL"
                      },
                      {
                        "value": "sendHitWhenOptOut",
                        "displayValue": "sendHitWhenOptOut"
                      },
                      {
                        "value": "forceHttp",
                        "displayValue": "forceHttp"
                      },
                      {
                        "value": "maxHitSize",
                        "displayValue": "maxHitSize"
                      },
                      {
                        "value": "requestMethod",
                        "displayValue": "requestMethod"
                      }
                    ]
                  },
                  {
                    "defaultValue": "",
                    "displayName": "Value",
                    "name": "value",
                    "type": "TEXT"
                  }
                ]
              }
            ]
          },
          {
            "type": "GROUP",
            "name": "Context",
            "displayName": "Context",
            "groupStyle": "ZIPPY_OPEN_ON_PARAM",
            "subParams": [
              {
                "type": "SIMPLE_TABLE",
                "name": "trackerContext",
                "displayName": "Context",
                "simpleTableColumns": [
                  {
                    "defaultValue": "",
                    "displayName": "Field Name",
                    "name": "key",
                    "type": "SELECT",
                    "selectItems": [
                      {
                        "value": "forcedCampaign",
                        "displayValue": "forcedCampaign"
                      },
                      {
                        "value": "forcedReferer",
                        "displayValue": "forcedReferer"
                      }
                    ]
                  },
                  {
                    "defaultValue": "",
                    "displayName": "Value",
                    "name": "value",
                    "type": "TEXT"
                  }
                ]
              }
            ]
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "Identified Visitors",
        "displayName": "Identified Visitors",
        "groupStyle": "ZIPPY_OPEN_ON_PARAM",
        "subParams": [
          {
            "type": "TEXT",
            "name": "visitorId",
            "displayName": "Visitor ID",
            "simpleValueType": true,
            "help": "Visitor ID (numerical or textual). See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/users-javascript-en/identified-visitors-javascript-en/\"\u003eAT Internet Identified Visitors documentation\u003c/a\u003e for more details."
          },
          {
            "type": "TEXT",
            "name": "visitorCategory",
            "displayName": "Visitor Category",
            "simpleValueType": true,
            "help": "Category to which the visitor belongs. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/users-javascript-en/identified-visitors-javascript-en/\"\u003eAT Internet Identified Visitors documentation\u003c/a\u003e for more details."
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "Site Indicators",
        "displayName": "Site custom variables",
        "groupStyle": "ZIPPY_OPEN_ON_PARAM",
        "subParams": [
          {
            "type": "SIMPLE_TABLE",
            "name": "siteIndicatorsTable",
            "displayName": "",
            "simpleTableColumns": [
              {
                "defaultValue": "",
                "displayName": "Index",
                "name": "key",
                "type": "SELECT",
                "selectItems": [
                  {
                    "value": 1,
                    "displayValue": "1"
                  },
                  {
                    "value": 2,
                    "displayValue": "2"
                  },
                  {
                    "value": 3,
                    "displayValue": "3"
                  },
                  {
                    "value": 4,
                    "displayValue": "4"
                  },
                  {
                    "value": 5,
                    "displayValue": "5"
                  },
                  {
                    "value": 6,
                    "displayValue": "6"
                  },
                  {
                    "value": 7,
                    "displayValue": "7"
                  },
                  {
                    "value": 8,
                    "displayValue": "8"
                  },
                  {
                    "value": 9,
                    "displayValue": "9"
                  },
                  {
                    "value": 10,
                    "displayValue": "10"
                  },
                  {
                    "value": 11,
                    "displayValue": "11"
                  },
                  {
                    "value": 12,
                    "displayValue": "12"
                  },
                  {
                    "value": 13,
                    "displayValue": "13"
                  },
                  {
                    "value": 14,
                    "displayValue": "14"
                  },
                  {
                    "value": 15,
                    "displayValue": "15"
                  },
                  {
                    "value": 16,
                    "displayValue": "16"
                  },
                  {
                    "value": 17,
                    "displayValue": "17"
                  },
                  {
                    "value": 18,
                    "displayValue": "18"
                  },
                  {
                    "value": 19,
                    "displayValue": "19"
                  },
                  {
                    "value": 20,
                    "displayValue": "20"
                  }
                ]
              },
              {
                "defaultValue": "",
                "displayName": "Value",
                "name": "value",
                "type": "TEXT"
              }
            ]
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "Page Indicators",
        "displayName": "Page custom variables",
        "groupStyle": "ZIPPY_OPEN_ON_PARAM",
        "subParams": [
          {
            "type": "SIMPLE_TABLE",
            "name": "pageIndicatorsTable",
            "displayName": "",
            "simpleTableColumns": [
              {
                "defaultValue": "",
                "displayName": "Index",
                "name": "key",
                "type": "SELECT",
                "selectItems": [
                  {
                    "value": 1,
                    "displayValue": "1"
                  },
                  {
                    "value": 2,
                    "displayValue": "2"
                  },
                  {
                    "value": 3,
                    "displayValue": "3"
                  },
                  {
                    "value": 4,
                    "displayValue": "4"
                  },
                  {
                    "value": 5,
                    "displayValue": "5"
                  },
                  {
                    "value": 6,
                    "displayValue": "6"
                  },
                  {
                    "value": 7,
                    "displayValue": "7"
                  },
                  {
                    "value": 8,
                    "displayValue": "8"
                  },
                  {
                    "value": 9,
                    "displayValue": "9"
                  },
                  {
                    "value": 10,
                    "displayValue": "10"
                  },
                  {
                    "value": 11,
                    "displayValue": "11"
                  },
                  {
                    "value": 12,
                    "displayValue": "12"
                  },
                  {
                    "value": 13,
                    "displayValue": "13"
                  },
                  {
                    "value": 14,
                    "displayValue": "14"
                  },
                  {
                    "value": 15,
                    "displayValue": "15"
                  },
                  {
                    "value": 16,
                    "displayValue": "16"
                  },
                  {
                    "value": 17,
                    "displayValue": "17"
                  },
                  {
                    "value": 18,
                    "displayValue": "18"
                  },
                  {
                    "value": 19,
                    "displayValue": "19"
                  },
                  {
                    "value": 20,
                    "displayValue": "20"
                  }
                ]
              },
              {
                "defaultValue": "",
                "displayName": "Value",
                "name": "value",
                "type": "TEXT"
              }
            ]
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "Internal Search",
        "displayName": "Internal Search",
        "groupStyle": "ZIPPY_OPEN_ON_PARAM",
        "subParams": [
          {
            "type": "TEXT",
            "name": "keyword",
            "displayName": "Keyword",
            "simpleValueType": true,
            "help": "Keywords entered during the search.  See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/internal-search-engine-javascript-en/\"\u003eAT Internet Internal Search documentation\u003c/a\u003e for more details."
          },
          {
            "type": "TEXT",
            "name": "resultPageNumber",
            "displayName": "Result Page Number",
            "simpleValueType": true,
            "help": "Page number of the results page (‘0’ if no result available).  See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/internal-search-engine-javascript-en/\"\u003eAT Internet Internal Search documentation\u003c/a\u003e for more details."
          },
          {
            "type": "TEXT",
            "name": "resultPosition",
            "displayName": "Result Position",
            "simpleValueType": true,
            "help": "Position of the element on which the user clicked. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/internal-search-engine-javascript-en/\"\u003eAT Internet Internal Search documentation\u003c/a\u003e for more details."
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "MV Testing",
        "displayName": "MV Testing",
        "groupStyle": "ZIPPY_OPEN_ON_PARAM",
        "subParams": [
          {
            "type": "TEXT",
            "name": "test",
            "displayName": "Test",
            "simpleValueType": true,
            "help": "ID and name of the test, in the format ID[name_test]. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/mv-testing-javascript-en/\"\u003eAT Internet MV Testing documentation\u003c/a\u003e for more details."
          },
          {
            "type": "TEXT",
            "name": "waveId",
            "displayName": "Wave ID",
            "simpleValueType": true,
            "help": "ID of the wave (group of creatives). See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/mv-testing-javascript-en/\"\u003eAT Internet MV Testing documentation\u003c/a\u003e for more details."
          },
          {
            "type": "TEXT",
            "name": "creation",
            "displayName": "Creation",
            "simpleValueType": true,
            "help": "ID and name of creatives (combination of versions for each variable) in the format ID[name_creation]. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/mv-testing-javascript-en/\"\u003eAT Internet MV Testing documentation\u003c/a\u003e for more details."
          },
          {
            "type": "TEXT",
            "name": "experiences",
            "displayName": "Variables and Versions",
            "simpleValueType": true,
            "help": "Indicate an array of objects with variables and versions. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/mv-testing-javascript-en/\"\u003eAT Internet MV Testing documentation\u003c/a\u003e for more details."
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "Dynamic Labels",
        "displayName": "Dynamic Labels",
        "groupStyle": "ZIPPY_OPEN_ON_PARAM",
        "subParams": [
          {
            "type": "TEXT",
            "name": "dynamicLabelsPageId",
            "displayName": "Page ID",
            "simpleValueType": true,
            "help": "Dynamic ID enabling the renaming of the page, without creating a new page.See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/dynamic-labels-javascript-en/\"\u003eAT Internet Dynamic Labels documentation\u003c/a\u003e for more details."
          },
          {
            "type": "TEXT",
            "name": "dynamicLabelsChapter1",
            "displayName": "Chapter 1",
            "simpleValueType": true,
            "help": "Name of the first chapter corresponding to the new page label. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/dynamic-labels-javascript-en/\"\u003eAT Internet Dynamic Labels documentation\u003c/a\u003e for more details."
          },
          {
            "type": "TEXT",
            "name": "dynamicLabelsChapter2",
            "displayName": "Chapter 2",
            "simpleValueType": true,
            "help": "Name of the second chapter corresponding to the new page label. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/dynamic-labels-javascript-en/\"\u003eAT Internet Dynamic Labels documentation\u003c/a\u003e for more details."
          },
          {
            "type": "TEXT",
            "name": "dynamicLabelsChapter3",
            "displayName": "Chapter 3",
            "simpleValueType": true,
            "help": "Name of the third chapter corresponding to the new page label. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/dynamic-labels-javascript-en/\"\u003eAT Internet Dynamic Labels documentation\u003c/a\u003e for more details."
          },
          {
            "type": "TEXT",
            "name": "dynamicLabelsUpdate",
            "displayName": "Update",
            "simpleValueType": true,
            "help": "Date of the name change, to insert in the format YYYYMMDDHHMM. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/dynamic-labels-javascript-en/\"\u003eAT Internet Dynamic Labels documentation\u003c/a\u003e for more details."
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "Custom Tree Structure",
        "displayName": "Custom Tree Structure",
        "groupStyle": "ZIPPY_OPEN_ON_PARAM",
        "subParams": [
          {
            "type": "TEXT",
            "name": "category1",
            "displayName": "Category 1",
            "simpleValueType": true,
            "help": "ID of first category level. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/custom-tree-structure-javascript-en/\"\u003eAT Internet Custom Tree Structure documentation\u003c/a\u003e for more details."
          },
          {
            "type": "TEXT",
            "name": "category2",
            "displayName": "Category 2",
            "simpleValueType": true,
            "help": "ID of second category level. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/custom-tree-structure-javascript-en/\"\u003eAT Internet Custom Tree Structure documentation\u003c/a\u003e for more details."
          },
          {
            "type": "TEXT",
            "name": "category3",
            "displayName": "Category 3",
            "simpleValueType": true,
            "help": "ID of third category level. See \u003ca href\u003d\"https://developers.atinternet-solutions.com/javascript-en/content-javascript-en/custom-tree-structure-javascript-en/\"\u003eAT Internet Custom Tree Structure documentation\u003c/a\u003e for more details."
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "useConsent",
        "checkboxText": "True",
        "simpleValueType": true,
        "help": "Use Didomi Privacy Feature",
        "displayName": "Activate Didomi Hybrid Privacy mode"
      },
      {
        "type": "TEXT",
        "name": "consent",
        "displayName": "setVisitorMode",
        "simpleValueType": true,
        "help": "Use default value (optin, optout, random)",
        "valueHint": "optin",
        "enablingConditions": [
          {
            "paramName": "useConsent",
            "paramValue": true,
            "type": "EQUALS"
          }
        ]
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "Propriétés",
    "displayName": "Propriétés",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "SIMPLE_TABLE",
        "name": "properties",
        "displayName": "Liste Propriétés",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Propriété",
            "name": "key",
            "type": "TEXT"
          },
          {
            "defaultValue": "",
            "displayName": "Valeur",
            "name": "value",
            "type": "TEXT"
          }
        ]
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const makeTableMap = require('makeTableMap');
const log = require('logToConsole');

log('GTM AT Internet Variable Template - Data =', data);

// Smarttag Url
const smarttagUrl = data.smarttagUrl;

// Tracker Settings
const trackerConfiguration = makeTableMap(data.trackerConfiguration || [{}], 'key', 'value');
const trackerContext = makeTableMap(data.trackerContext || [{}], 'key', 'value');

// Properties
const properties = makeTableMap(data.properties || [{}], 'key', 'value');

// Page Settings variables
const pageName = data.pageName;
const pageChapter1 = data.pageChapter1;
const pageChapter2 = data.pageChapter2;
const pageChapter3 = data.pageChapter3;
const pageLevel2 = data.pageLevel2;
const pageCustomObject = data.pageCustomObject;

// Identified Visitors variables
const visitorId = data.visitorId;
const visitorCategory = data.visitorCategory;

// Pages and Site Indicatores variables
const pageIndicators = makeTableMap(data.pageIndicators || [{}], 'key', 'value');
const siteIndicators = makeTableMap(data.siteIndicators || [{}], 'key', 'value');

// Search Results variables
const keyword = data.keyword;
const resultPageNumber = data.resultPageNumber;
const resultPosition = data.resultPosition;

// MV Testing variables
const test = data.test;
const waveId = data.waveId;
const creation = data.creation;
const experiences = data.experiences;

// Dynamic Labels variables
const dynamicLabelsPageId = data.dynamicLabelsPageId;
const dynamicLabelsChapter1 = data.dynamicLabelsChapter1;
const dynamicLabelsChapter2 = data.dynamicLabelsChapter2;
const dynamicLabelsChapter3 = data.dynamicLabelsChapter3;
const dynamicLabelsUpdate = data.dynamicLabelsUpdate;

// Custom Tree Structure variables
const category1 = data.category1;
const category2 = data.category2;
const category3 = data.category3;

// Didomi Consent
const consent = data.consent;

return {
  'scriptURL': smarttagUrl,
  'trackerConfiguration': trackerConfiguration,
  'trackerContext': trackerContext,
  'props': properties,
  'consent': consent,
  'page': {
    'name': pageName,
    'chapter1': pageChapter1,
    'chapter2': pageChapter2,
    'chapter3': pageChapter3,
    'level2': pageLevel2,
    'customObject': pageCustomObject
  },
  'identifiedVisitors': {
    'visitorId': visitorId,
    'visitorCategory': visitorCategory
  },
  'pageIndicators': pageIndicators,
  'siteIndicators': siteIndicators,
  'internalSearch': {
    'keyword': keyword,
    'resultPageNumber': resultPageNumber,
    'resultPosition': resultPosition
  },
  'mvTesting': {
    'test': test,
    'waveId': waveId,
    'creation': creation,
    'experiences': experiences
  },
  'dynamicLabels': {
    'pageId': dynamicLabelsPageId,
    'chapter1': dynamicLabelsChapter1,
    'chapter2': dynamicLabelsChapter2,
    'chapter3': dynamicLabelsChapter3,
    'update': dynamicLabelsUpdate
  },
  'customTreeStructure': {
    'category1': category1,
    'category2': category2,
    'category3': category3,
  }  
};


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 06/08/2020 à 11:31:12
