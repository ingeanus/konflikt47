<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9a47-ac76-5252-54d0" name="Konflikt 47" revision="1" battleScribeVersion="2.01" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="d66a-aa5a-74b9-e93a" name="points" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="ee55-42f4-196c-0bcb" name="Troop Quality">
      <characteristicTypes>
        <characteristicType id="6207-ecad-dfbc-16d3" name="Morale"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6f79-864b-5586-5191" name="Weapon">
      <characteristicTypes>
        <characteristicType id="e5a6-c007-53d3-2748" name="Range"/>
        <characteristicType id="3885-f1a7-cf7b-2689" name="Shots"/>
        <characteristicType id="3085-58ff-3eed-bef7" name="Penetration"/>
        <characteristicType id="97a0-68ed-1e14-2ede" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="df59-65fe-854f-0590" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="3d5b-a40e-875a-8691" name="Type"/>
        <characteristicType id="4f61-e8d9-24f4-779e" name="Damage Value"/>
        <characteristicType id="d07d-e4b6-5527-c556" name="Transport"/>
        <characteristicType id="8922-2543-58b3-efb3" name="Tow"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="fb1a-cb93-a427-51cf" name="Headquarters" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="360a-867e-e501-63b2" name="Infantry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="0c7f-603d-05ec-f61c" name="Infantry Support" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="5056-7005-6edc-4816" name="Artillery and Anti-tank Guns" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="00b4-e9d7-e705-1f53" name="Armored Cars, Recce Vehicles, Scout and Light Walkers" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="60fd-ed23-32dc-eb94" name="Free Units" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="a60d-df71-bfcc-66c4" name="Transports" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="f3c7-5675-463e-b566" name="Tows" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="45ac-0cd1-0fd0-edd3" name="Tanks, Tank Destroyers, Anti-aircraft Vehicles, Self-propelled Artillery, Medium and Heavy Walkers" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8473-f759-e512-ae97" name="Generic Reinforced Platoon" book="Konflikt 47 Rules" page="126" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="0140-c6f1-37d1-c2a5" name="Armored Cars, Recce Vehicles, Scout and Light Walkers" hidden="false" targetId="00b4-e9d7-e705-1f53" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="f70f-ce80-48c3-3fdf" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9a4d-063e-7555-a299" name="Artillery and Anti-tank Guns" hidden="false" targetId="5056-7005-6edc-4816" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="68ba-7dcf-0a3c-378b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="707e-c794-bc55-6b72" name="Free Units" hidden="false" targetId="60fd-ed23-32dc-eb94" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="e72b-4d25-acb8-02f1" name="Headquarters" hidden="false" targetId="fb1a-cb93-a427-51cf" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="04dd-7223-cc10-bdbc" name="Infantry" hidden="false" targetId="360a-867e-e501-63b2" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="d80d-234c-837d-4cbc" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="5925-864b-f41d-e181" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e186-1a38-8d3c-ff53" name="Infantry Support" hidden="false" targetId="0c7f-603d-05ec-f61c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="1d13-cd46-b455-cfe4" name="Tanks, Tank Destroyers, Anti-aircraft Vehicles, Self-propelled Artillery, Medium and Heavy Walkers" hidden="false" targetId="45ac-0cd1-0fd0-edd3" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="578b-4833-b2c9-4785" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1aab-85a3-d8d0-5acc" name="Tows" hidden="false" targetId="f3c7-5675-463e-b566" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="60b4-d8ae-9f3a-9a6d" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="5056-7005-6edc-4816" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="60b4-d8ae-9f3a-9a6d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7b58-b5ba-a6a4-e0f5" name="Transports" hidden="false" targetId="a60d-df71-bfcc-66c4" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="3012-512b-7348-14df" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="360a-867e-e501-63b2" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="0c7f-603d-05ec-f61c" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fb1a-cb93-a427-51cf" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="3012-512b-7348-14df" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="d7b1-e557-88f6-1ac4" name="Pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0a41-7bf2-de55-d48e" name="Pistol" hidden="false" targetId="a654-85c1-6b3e-1eab" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f255-3039-42b8-dd32" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da2f-423c-1523-5126" name="SMG" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7107-23d4-0130-8113" name="SMG" hidden="false" targetId="d719-83f1-14f0-593a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7abf-996b-2829-868e" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69b8-002c-ef16-c6e4" name="Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f189-f2e6-9107-16de" name="Rifle" hidden="false" targetId="45fa-b48d-a682-3620" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cdc-1638-6e4c-f0fa" name="Assault Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4b00-9ff3-8c7a-c824" name="Assault Rifle" hidden="false" targetId="709f-70a0-e25d-bf63" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ce7c-7f29-5370-a067" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5344-848e-632f-9e09" name="Inexperienced" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3d1b-86f9-4f35-0f26" name="Inexperienced" hidden="false" targetId="d484-27e5-6b70-dc42" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="020b-0c80-419b-6391" name="Regular" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3173-8925-e1fd-70ad" name="Regular" hidden="false" targetId="f029-0937-76dc-18bb" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="611f-6911-51f6-d7a2" name="Veteran" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ea53-b4b3-2467-198b" name="Veteran" hidden="false" targetId="0f37-68ae-dd72-d2dd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10f5-c782-fafc-4786" name="No Weapon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="36d1-98db-3842-910d" name="No Weapon" hidden="false" targetId="d1e1-7f47-e5ff-ad2e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a0ad-28a0-04d0-20d6" name="LMG" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="eefc-ee6f-6bb3-29ac" name="LMG" hidden="false" targetId="2ba8-828f-bf14-c107" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="points" costTypeId="d66a-aa5a-74b9-e93a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc9e-d657-62e3-2a8d" name="Shotgun" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="265f-f69d-24cc-fe78" name="Shotgun" hidden="false" targetId="6a6e-7712-ca81-b340" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4492-6119-c622-70f0" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="1efc-f6d3-abb7-0876" name="Automatic Rifle" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7e65-3286-5068-481f" name="Automatic Rifle" hidden="false" targetId="05f9-c32d-ccf4-8554" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="ff34-acf0-0405-2cfb" name="MMG" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="afea-8baf-9655-7de5" name="MMG" hidden="false" targetId="ab50-4650-872b-78e2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7218-0b31-2837-455a" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1d6b-16ce-681e-368c" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="5689-3f2d-5130-1632" name="Dual Weapon Pack (Small Arm)" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1f62-3676-18a5-ff3b" name="Dual Weapon Pack (Small Arm)" hidden="false" targetId="0168-39ad-f815-1ecb" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ea01-efff-bab2-6158" name="Assault" hidden="false" targetId="6e10-af4a-a9b8-013d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="8ae2-3e72-b2d1-6619" name="Dual Weapon Pack (Heavy Weapon)" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="c188-3bc9-f19c-6680" name="Dual Weapon Pack (Heavy Weapon)" hidden="false" targetId="9e80-a4e5-d66a-f03a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="26df-ebe9-f37a-4485" name="HMG" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5ad0-6047-f59e-24ab" name="HMG" hidden="false" targetId="5b08-f9aa-c205-ec2f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7507-13a5-0e25-6347" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="991d-0703-7be2-905f" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="7cb3-5137-bd8a-4c60" name="Light Automatic Cannon" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8f53-0dde-814b-e4ab" name="Light Automatic Cannon" hidden="false" targetId="43a3-43cf-bb32-b796" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ce4a-356e-bcd6-1f32" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a7ac-a262-3bdb-89ac" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0488-ea55-1f9c-1b14" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="beb9-f6f1-ca97-4bcf" name="Heavy Automatic Cannon" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="cfdf-0d8e-8eb7-909e" name="Heavy Automatic Cannon" hidden="false" targetId="ca81-4948-bfd6-acaf" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e667-5641-65e6-182f" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9031-d75f-b3f6-e953" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="316e-2a1d-f07a-cace" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="bf80-1393-76d8-5b2f" name="Anti-tank Rifle" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="fba3-5bac-25a9-3a4a" name="Anti-tank Rifle" hidden="false" targetId="d599-cf88-1c5a-fc05" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4d9e-25ae-ebea-4bda" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="94b9-2bda-955a-beef" name="PIAT" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5215-4e23-bf86-5d7e" name="PIAT" hidden="false" targetId="6ec0-32c2-934a-93e4" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8c4f-22b0-b8ff-8d44" name="Shaped Charge" hidden="false" targetId="15c0-3a4d-d191-89df" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="26c0-aa71-7409-9d91" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="1f59-fcb3-b035-5e82" name="Bazooka" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="12c7-f673-02be-53f6" name="Bazooka" hidden="false" targetId="99ed-8a1c-e4d3-e082" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7058-8d94-9efc-0b8a" name="Shaped Charge" hidden="false" targetId="15c0-3a4d-d191-89df" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2b0a-e93c-4e10-7f5e" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="44e3-67cb-3abc-f13c" name="Super-bazooka" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f222-243f-5acd-21cc" name="Super-bazooka" hidden="false" targetId="76a6-d8b9-a653-0b1d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fc5e-b8e4-ce62-2f61" name="Shaped Charge" hidden="false" targetId="15c0-3a4d-d191-89df" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8f7e-0fae-757e-1e8c" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="5509-32a0-e168-1573" name="Panzerschreck" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2a52-ab49-4026-9122" name="Panzerschreck" hidden="false" targetId="7712-c93e-b6fa-1614" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5db1-092f-b88d-5af7" name="Shaped Charge" hidden="false" targetId="15c0-3a4d-d191-89df" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1251-4f08-23e9-32e2" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="a3a4-0714-1a7e-1343" name="Panzerfaust" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e570-9357-c96d-9b4b" name="Panzerfaust" hidden="false" targetId="3894-8db4-fa30-7eb4" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="45b9-7797-1dd3-a6d5" name="One-Shot" hidden="false" targetId="4342-1652-de73-4014" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="cf23-1cd4-09ff-e554" name="Shaped Charge" hidden="false" targetId="15c0-3a4d-d191-89df" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="169b-30ba-4907-7e96" name="Light AT Gun" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="52e0-d3bd-42b7-8a32" name="Light AT Gun" hidden="false" targetId="b271-4381-b8d2-2067" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6198-561f-f859-77ba" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d0ca-238c-1241-1061" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="369d-8663-d0be-a90d" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="18d0-3b64-50f8-83e6" name="Medium AT Gun" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5b37-04bb-0254-7cd9" name="Medium AT Gun" hidden="false" targetId="bdf7-97f2-0ff2-27b7" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="edb4-ec48-826f-8b11" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1fad-18f8-3ff2-a4cf" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4eb7-ae57-16ae-5149" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="6097-5029-9ccd-f779" name="Heavy AT Gun" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="bbd9-8a69-90a7-6f94" name="Heavy AT Gun" hidden="false" targetId="e492-f0a7-ec68-728c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ee81-808e-f45a-d93f" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6dfa-21d7-0eb8-70e8" name="High Explosive (D3)" hidden="false" targetId="4a4a-adcb-4b69-fac4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6e7e-738b-1bca-6cf9" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="a942-d250-c139-8e8a" name="Super-heavy AT Gun" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="87ba-e0c8-dfdf-6a90" name="Super-heavy AT Gun" hidden="false" targetId="49b5-8198-173e-c6ae" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e59b-fff1-9267-c6ef" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="db74-f5c4-bcf3-243b" name="High Explosive (D3)" hidden="false" targetId="4a4a-adcb-4b69-fac4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8628-e415-a232-7fef" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="d5e9-fd6f-525c-f542" name="Flamethrower (Infantry)" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3e01-db91-3fbd-7b46" name="Flamethrower (Infantry)" hidden="false" targetId="0caa-1b1b-f4d4-93ec" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e018-db9d-cdaa-0f6f" name="Flamethrower" hidden="false" targetId="33a1-c3d8-4ca6-7869" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0da2-1341-b994-02a5" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="db6f-f860-ed49-5e80" name="Light Flamethrower (Vehicle)" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f9cf-9e2a-b4e6-d6d4" name="Light Flamethrower (Vehicle)" hidden="false" targetId="af77-1372-915f-4c93" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="19c6-e7aa-c595-0348" name="Flamethrower" hidden="false" targetId="33a1-c3d8-4ca6-7869" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="39e6-7490-bb4b-9baa" name="Flamethrower (Vehicle)" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="352f-91af-2667-ba61" name="Flamethrower (Vehicle)" hidden="false" targetId="b054-22fa-fd96-c983" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a0d3-97cd-55e3-30dd" name="Flamethrower" hidden="false" targetId="33a1-c3d8-4ca6-7869" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="4492-e0f5-5aa1-5c8a" name="Rifle Grenade" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7127-9ab2-5bd0-a5ea" name="Rifle Grenade" hidden="false" targetId="491a-decf-800a-3f55" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="eb0d-0312-fe55-8915" name="High Explosive (D2)" hidden="false" targetId="1683-f918-d74e-036b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a209-1ad6-1164-3d92" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="a995-196d-d370-750c" name="Light Mortar" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d7fb-4b15-547d-43bd" name="Light Mortar" hidden="false" targetId="1f43-5d55-b748-53e3" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ab4d-cf98-d01e-cbeb" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f9ae-8c14-59df-4eb5" name="High Explosive (D3)" hidden="false" targetId="4a4a-adcb-4b69-fac4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fe93-ad16-1d43-890e" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="565d-33ad-6e9f-e303" name="Medium Mortar" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="cdbc-2098-5ebd-b340" name="Medium Mortar" hidden="false" targetId="f6e0-8941-086c-3f6a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c86d-1074-c7d5-576f" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b3f0-3306-6a55-edfc" name="High Explosive (D6)" hidden="false" targetId="0a02-e32c-4873-ca4a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1c43-eaca-aa35-44e6" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bbb2-88ec-858e-e655" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="489b-4134-1a49-c442" name="Heavy Mortar" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="edf9-d916-5dad-bb95" name="Heavy Mortar" hidden="false" targetId="4636-6c87-01dd-2eb3" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b2c2-c1e3-d561-3a41" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="99e8-476d-30bb-a604" name="High Explosive (2D6)" hidden="false" targetId="1d4e-1c5d-8cda-0711" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ce89-8f9a-8a74-7820" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a688-236b-095a-4871" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="e6cc-3474-2994-85a9" name="Light Howitzer" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="511d-61b4-8298-4b5d" name="Light Howitzer" hidden="false" targetId="de13-e32d-2c59-7452" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c0ea-412b-a7a3-7fa8" name="Howitzer" hidden="false" targetId="80d8-e9db-f2c5-5c48" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b3f0-c8ae-4434-1af3" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1a80-fbda-c36a-941b" name="High Explosive (D6)" hidden="false" targetId="0a02-e32c-4873-ca4a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="529a-301c-4af5-e323" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b64d-2d6c-304f-4b88" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="b249-641b-1c00-2f92" name="Medium Howitzer" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ca0d-112c-0a38-fd51" name="Medium Howitzer" hidden="false" targetId="f77a-68c2-e9e9-6294" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b579-340f-355f-e72e" name="Howitzer" hidden="false" targetId="80d8-e9db-f2c5-5c48" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="24ab-a61f-9d66-82fc" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0c0b-f64a-6911-b597" name="High Explosive (2D6)" hidden="false" targetId="1d4e-1c5d-8cda-0711" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5128-2625-5c51-fcb3" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="89d4-5190-5361-56b6" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="5007-330d-54cc-bf7c" name="Heavy Howitzer" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9ef8-6db8-c85e-a32f" name="Heavy Howitzer" hidden="false" targetId="8938-308e-dcba-ce0e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3e1e-5e0a-9501-53f5" name="Howitzer" hidden="false" targetId="80d8-e9db-f2c5-5c48" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7eb5-c50a-e7aa-ae7c" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6527-0a4b-b80b-c285" name="High Explosive (3D6)" hidden="false" targetId="8cea-e2b2-88f5-4604" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ba64-b021-8105-c1ed" name="Indirect Fire" hidden="false" targetId="bc43-6ea2-67b0-4b2a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bf6b-4f92-4136-4854" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="37e8-6e69-9735-81d7" name="M17 Tesla Cannon" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ed5a-6e0d-8439-f687" name="M17 Tesla Cannon" hidden="false" targetId="32ba-3231-13aa-66a2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="73c8-dd91-1a4b-14a8" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f8f6-98dc-97e2-ab78" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f09d-4a6f-6557-b5ac" name="Tesla" hidden="false" targetId="54e4-5047-175a-9421" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="085b-58f4-3814-4bff" name="Zvukovoy Proyektor" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8eaf-c641-a707-b7c1" name="Zvukovoy Proyektor" hidden="false" targetId="a412-f148-3195-f9e9" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4dd4-8e5c-8b0e-20fa" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="47d6-334f-1fcf-9e3f" name="Shockwave" hidden="false" targetId="48cd-7351-3021-3a75" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="193c-21e3-7550-c3a8" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="74f5-cc38-0b89-9ccc" name="Schwerefeld Projektor" book="Konflikt 47 Rules" page="58" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="eba4-cdd7-86a4-118c" name="Schwerefeld Projektor" hidden="false" targetId="c0fd-5060-8bd0-c30b" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="53b7-4194-1fbe-80f3" name="Fixed" hidden="false" targetId="35f5-8cdf-741d-0eb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d373-005b-9218-36dd" name="Gravity Pulse" hidden="false" targetId="5b0b-40c4-bd14-81be" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fc58-a9a6-c2ef-c29e" name="Team" hidden="false" targetId="156d-a590-a33a-e434" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="d35f-b1c7-d0ff-2d11" name="Tough Fighters" book="Konflikt 47 Rules" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Each model in a unit with this special rule has two attacks in hand-to-hand combat when carrying out close quarter combat against infantry and artillery crew, regardless of what weapons they carry.</description>
    </rule>
    <rule id="522c-b079-6711-12b1" name="Fanatics" book="Konflikt 47 Rules" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a fanatic unit loses half of its numbers from enemy fire it does not take a morale check, and it continues to fight as normal so long as it includs at least two men. Should the unit be reduced to a single man he must take checks as normal.

When a fanatic unit is defeated in close quarter combat, the fight counts as a draw instead and the fanatic unit must always opt for a follow-on round of combat, although if their opponent declines, both units can consolidate as normal.</description>
    </rule>
    <rule id="563f-7fb1-5c51-64cd" name="Shirkers" book="Konflikt 47 Rules" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shirkers must always take an order test when given an order, even where they are not pinned, and always count pin markers as a -2 penalty rather than the normal -1.</description>
    </rule>
    <rule id="a6b9-3b36-ca95-650b" name="Green" book="Konflikt 47 Rules" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Green units are inexperienced with a morale rating of 8. The first time the unit suffers a casualty roll a die. On a roll of a 1 the unit suffers an additiional D6 pin markers and goes Down - if it has already taken its action this turn, flip the order die to Down, if not then take an order die from the dice pot to show the unit is Down. There is no further effect. On a roll of 2, 3, or 4 the unit fights on as you would expect, this special rule has no further effect. On a 5 or 6 the unit is immediately up rated to regular with a morale value of 9 for the rest of the battle.</description>
    </rule>
    <rule id="c707-cf7b-113b-507b" name="Tank Hunters" book="Konflikt 47 Rules" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a tank hunter unit wins an assault and scores damage against an armoured vehicle, the effect is resolved on the Damage Result table as for a normal anti-tank penetration rather than as for superficial damage. See page 102 for an explanation of how assaults against armoured vehicles are resolved.</description>
    </rule>
    <rule id="8856-457a-f514-8251" name="Snipers" book="Konflikt 47 Rules" page="81" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a sniper shoots using a Fire or Ambush order, the following special rules apply. If a sniper shoots in any other situation the shot is counted as an ordinary rifle shot.

Rifle range is increased to 36&quot; and the sniper adds +1 to his die roll to hit the target. The sniper can aim at any individual model that he can see in the target unit, and if the target is hit and killed that specific model is removed as a casualty in the same way as for exceptional damage.

When rolling to hit, a sniper ignores all dice penalties for the target&apos;s cover. If shooting at artillery a sniper ignores the gun shield rule.</description>
    </rule>
    <rule id="46f3-04a5-940c-51c7" name="Cavalry" book="Konflikt 47 Rules" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cavalry are generally treated as units of infantry except where noted below. Once dismounted they become infantry for the remainder of the game and the Cavalry special rule no longer applies.

The cavalry unit moves 9&quot; at an Advance adn 18&quot; at a Run with the same terrain and movement restrictions as infantry, except that cavalry may not enter buildings.

Cavalry units may not select a Down reaction to enemy fire, they can however make a run to cover reaction. A cavalry unit can dismount as part of any Advance order; once dismounted riders move and fight as infantry. Troops cannot remount once dismounted.

Cavalry units can carry infantry small arms, but the only weapon that can be fired whilst mounted is a pistol or a carbine, in which case it is treated as a pistol. Note that carbines are treated as rifles when used by troops on foot. All other weapons can only be fired if dismounted.

Cavalry models fight at close quarters with three (3) attacks in hand-to-hand combat regardless of how they are armed.</description>
    </rule>
    <rule id="d17e-b4eb-129f-a20f" name="Motorbikes" book="Konflikt 47 Rules" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>As with cavalry motorbikes are generally treated as infantry with the following exceptions.

Bikers can dismount and fight as infantry, from which point the motorbike special rules no longer apply.

Motorbike units move 12&quot; at an Advance and 24&quot; at a Run with the same movement rules and restrictions as wheeled vehicles, except that motorbikes may make an unlimited number of turns.

Motorbike units may not select a Down reaction to enemy fire, they can however make a run to cover reaction. Motorbike riders can dismount as part of any Advance order, once dismounted riders move and fight as infantry. Troops cannot remount once dismounted.

Bike riders can carry small arms but may not fire while mounted. Sidecar riders can shoot small arms when carrying out an Advance order. All other weaponry can only be fired when stationary, i.e. with a Fire order.

Bikes are not allowed to make an assault action and if assaulted may make a free escape reaction regardless of whether they already have an order dice. If attacked at close quarters they are hit as soft-skinned vehicles (cannot be hit on a run order, hit on a 6 on an advance and on a 4, 5, or 6 if stationary), and damaged as infantry (as per their experience rating). Motorbikes fight as infantry and may choose either point black fire or hand-to-hand combat as normal.</description>
    </rule>
    <rule id="8446-f771-2868-a961" name="Automaton" book="Konflikt 47 Rules" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Automatons have the following special rules:

1: They cannot be given assault or Ambush orders.
2: They cannot carry out reactions.
3: They must take an order test on every receipt of an order, even if they have no pin markers.
4: They may fire fixed weapons whilst moving, with the normal -1 to hit modifier.
5: They are immune to horror.
6: They cannot benefit from medics or the proximity of officers.
7: They cannot benefit from national special rules.</description>
    </rule>
    <rule id="a177-5aaa-1b45-b6e2" name="Tough" book="Konflikt 47 Rules" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit with the tough special rule rolls a D6 every time an opponent rolls equal or over its Damage value; the damage is ignored on a roll of 5+. Weapons with a damage penetration modifier of +2 or greater negate this special rule.</description>
    </rule>
    <rule id="0da6-b141-1908-af40" name="Tooth and Claw" book="Konflikt 47 Rules" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Similar to the tough fighters rule, models with the tooth and claw special rule have three attack dice in hand-to-hand combat. Models with the tooth and claw special rule cannot also benefit from using a weapon&apos;s special rules in hand-to-hand combat.</description>
    </rule>
    <rule id="ae84-cf09-97d1-5204" name="Large Infantry" book="Konflikt 47 Rules" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with this special rule count double when calculating capacity for transports.</description>
    </rule>
    <rule id="e8fc-b495-4724-e2fd" name="Flight" book="Konflikt 47 Rules" page="84" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with the flight rule may move up to 12&quot; when advancing and 18&quot; when running. Flying troops ignore any terrain restrictions on their movement, but must not end their flight in impassable terrain. Infantry with the flight rule may elect to move as normal infantry at the start of their activation, in which case they follow all normal rules for infantry movement.</description>
    </rule>
    <rule id="a5b5-a51e-5ff3-1f4e" name="Slow" book="Konflikt 47 Rules" page="84" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Squads with the slow special rule have abase move of 4&quot; rather than the normal 6&quot;. Accordingly, these troops therefore Run at 8&quot;.</description>
    </rule>
    <rule id="ab56-842c-bf26-9b28" name="Fast" book="Konflikt 47 Rules" page="84" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Squads with the fast special rule have a base movement rate of 8&quot;, and therefore a Run move of 16&quot;.</description>
    </rule>
    <rule id="f45a-914c-bccf-5a1c" name="Resilient" book="Konflikt 47 Rules" page="84" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Troops with the resilient special rule ahve a Damage value of 6+ when being fired upon, they use their normal morale level in hand-to-hand combat.</description>
    </rule>
    <rule id="8f1c-b9eb-2fab-a987" name="Infrared (IR) Vision" book="Konflikt 47 Rules" page="84" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with the IR vision special rule ignore smake and may fight normally during night-fighting scenarios.</description>
    </rule>
    <rule id="3425-a896-a3bb-8bef" name="Strong" book="Konflikt 47 Rules" page="84" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit with the strong special rule has a Pen of +1 when rolling hand-to-hand damage (but not point blank shooting). When rolling to penetrate armoured vehicles in hand-to-hand combat, each successful hit against the target adds +2 to the roll rather than the normal +1. Units with strong also gain the tank hunter special rule.</description>
    </rule>
    <rule id="ae1e-0596-fe6a-460a" name="Horror" book="Konflikt 47 Rules" page="84" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Troops assaulted by units with the horror rule must take a morale check after the assault is declared. If they fail they may not carry out reactions and must conduct point blank fire and hand-to-hand combat after the horror-causing attackers. If they pass the test, they still fight after the horror-causing troops, but can carry out reactions as normal.

Troops that cause horror also unsettle soldiers around them, friend for foe. Any unit within 6&quot; of a horror-causing model suffers -1 to their morale. This penalty will also affect targets of an assault, even if the assaulting horrrors start over 6&quot; away.

Troops that have the horror special rule are themselves immune to horror.</description>
    </rule>
    <rule id="6e10-af4a-a9b8-013d" name="Assault" book="Konflikt 47 Rules" page="63" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon suffers no penalty &apos;to hit&apos; when moving and shooting. In additon, infantry armed with an assault weapon can make two attacks in close quarter fighting against other infantry and artillery units - see page 67. Note being armed in this way does not confer two attacks against vehicles at close quarters.</description>
    </rule>
    <rule id="4342-1652-de73-4014" name="One-Shot" book="Konflikt 47 Rules" page="63" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This is a disposable weapon that can be fired only once per game. Once fired, replace the model with another model that does not carry the disposable weapon.</description>
    </rule>
    <rule id="35f5-8cdf-741d-0eb4" name="Fixed" book="Konflikt 47 Rules" page="63" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Fixed weapons cannot be fired when a unit is given an Advance order. Teams armed with fixed weapons that make an advance action can only move - they cannot shoot as well. Fixed weapons can only target an enemy unit that lies at least partially within their front arc. Targets outside of this arc cannot be shot at.</description>
    </rule>
    <rule id="156d-a590-a33a-e434" name="Team" book="Konflikt 47" page="63" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A team weapon requires two or more men to shoot at full effect. All the members of the unit are fully occupied whether carrying equipment, serving the weapon, or keeping watch. In the game, crews of team-based units never fire their weapons and are therefore not allocated personal armament in the army lists.

A team weapon requires a minimum of two crew to fire at full effect. If only one man remains to serve a team weapon then the weapon can still be fired but suffers a -1 &apos;to hit&apos; penalty. A weapon team unit reduced to just one man also suffers a -1 penalty to its morale value.

In the case of a non-artillery team weapon unit - such as a mortar, bazooka, and so on - when the model carrying the team weapon is destroyed the entire team is considered to be out of action. All remainng crew models are removed as casualties and the unit is destroyed. Note that this rule only applies to team weapon units, i.e. to units that comprise a team weapon, and not to infantry squads that also include a team weapon; if an infantry squad&apos;s team weapon is destroyed, surviving loaders simply revert to ordinary members of the squad.</description>
    </rule>
    <rule id="15c0-3a4d-d191-89df" name="Shaped Charge" book="Konflikt 47 Rules" page="64" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>These powerful weapons suffer a -1 penalty on all rolls to hit. However, they never suffer the -1 penetration modifier for firing at long range.</description>
    </rule>
    <rule id="33a1-c3d8-4ca6-7869" name="Flamethrower" book="Konflikt 47 Rules" page="64" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A flamethrower hits automatically - no roll is made to hit the target and no modifiers are applied. It also means that a flamethrower team reduced to one man can continue to fire at full effect, although he still suffers the -1 morale penalty as noted under Team. When shooting with a flamethrower the number of hits is determined randomly by rolling a D6 for man-pack flamethrowers, 2D6-1 for light vehicle flamethrowers and 2D6 for vehicle flamethrowers. Roll for damage in the usual manner.

The penetration modifiers for shooting at armoured vehicles with heavy weapons do apply as described in the Vehicles section of the rules (page 90). The Gun Shield rule (page 88) does not apply when shooting at artillery targets with a flamethrower. The extra protection rule (page 109) does not apply when shooting at targets inside buildings with a flamethrower.

A flamethrower always inflicts D3+1 pin markers on an infantry or artillery target. Note that vehicles take just the one pin marker for being hit. The target of a flamethrower must check its morale once firing has been worked out and pin markers allocated regardless of the damage suffered by the target. A unit failing this check is destroyed immediately, including vehicles which are considered abandoned.

After shooting with an infantry man-pack flamethrower roll a D6. On a result of 1 or 2 the flamethrower has run out of fuel and is now useless. If this happens the entire flamethrower team is removed as if it had fallen casualty. Where an infantry flamethrower is carried on a vehicle, do not remove the vehicle if the flamethrower runs out of fuel.

After shooting with a vehicle-mounted flamethrower roll a D6. On a result of 1 the flamethrower has run out of fuel and is now useless. This does not otherwise affect the vehicle. When rolling on the damage effects chart against a vehicle equipped with flamethrowers, add an extra +1 to the roll to represent the increased risk from carrying around so much volatile fule for the flamethrower.</description>
    </rule>
    <rule id="80d8-e9db-f2c5-5c48" name="Howitzer" book="Konflikt 47 Rules" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon can either shoot directly at a target drawing its line of fire &apos;over open sights&apos; in the normal way, or it can shoot indirect fire. When using indirect fire a howitzer has a minimum range of 24&quot;; when firing over open sights it has no minimum range.</description>
    </rule>
    <rule id="168d-af4b-bcef-697a" name="Multiple Launcher" book="Konflikt 47 Rules" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A multiple launcher counts as a heavy mortar, but its chance of hitting never gets any better than a 6. However, because of the extensive blast area all units (friend or foe) within 6&quot; of the nominated target and not entirely within the weapon&apos;s minimum range can be hit. Roll a die to hit for the target and a separate die for each unit within 6&quot; of the target. Note that units that lie beyond the weapon&apos;s maximum range can also be hit in this way - although the target unit itself must be within range.</description>
    </rule>
    <rule id="1683-f918-d74e-036b" name="High Explosive (D2)" book="Konflikt 47 Rules" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Some weapons can fire either anti-tank shots (using the Pen value indicated) or HE shots. The player must declare which type of shot the weapon is firing as he declares the target. When shooting against infantry, artillery, or soft-skin vehicles, a hit scored by a HE shell is multiplied into D2 hits. When fired against an armoured target, HE shots are not multiplied in this manner; instead a single hit is resolved like other weapons with a Pen value of +1.

A target shot at by HE can react by taking an immediate Down action in the usual manner. Once the target has gone Down, the number of HE hits caused is halved, rounding down. HE shells do not rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty  when firing at long range.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order the player must specify the type of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds, whilst other guns will load HE rounds. The unit cannot change from one type of round to another until a further order is issued - though this could be another Ambush order if desired.</description>
    </rule>
    <rule id="4a4a-adcb-4b69-fac4" name="High Explosive (D3)" book="Konflikt 47 Rules" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Some weapons can fire either anti-tank shots (using the Pen value indicated) or HE shots. The player must declare which type of shot the weapon is firing as he declares the target. When shooting against infantry, artillery, or soft-skin vehicles, a hit scored by a HE shell is multiplied into D3 hits. When fired against an armoured target, HE shots are not multiplied in this manner; instead a single hit is resolved like other weapons with a Pen value of +1.

A target shot at by HE can react by taking an immediate Down action in the usual manner. Once the target has gone Down, the number of HE hits caused is halved, rounding down. HE shells do not rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty  when firing at long range.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order the player must specify the type of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds, whilst other guns will load HE rounds. The unit cannot change from one type of round to another until a further order is issued - though this could be another Ambush order if desired.</description>
    </rule>
    <rule id="0a02-e32c-4873-ca4a" name="High Explosive (D6)" book="Konflikt 47 Rules" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Some weapons can fire either anti-tank shots (using the Pen value indicated) or HE shots. The player must declare which type of shot the weapon is firing as he declares the target. When shooting against infantry, artillery, or soft-skin vehicles, a hit scored by a HE shell is multiplied into D6 hits. When fired against an armoured target, HE shots are not multiplied in this manner; instead a single hit is resolved like other weapons with a Pen value of +2. These shells are large enough to cause multiple pins on a unit, in this case D2.

A target shot at by HE can react by taking an immediate Down action in the usual manner. Once the target has gone Down, the number of HE hits caused is halved, rounding down. HE shells do not rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty  when firing at long range.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order the player must specify the type of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds, whilst other guns will load HE rounds. The unit cannot change from one type of round to another until a further order is issued - though this could be another Ambush order if desired.</description>
    </rule>
    <rule id="1d4e-1c5d-8cda-0711" name="High Explosive (2D6)" book="Konflikt 47 Rules" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Some weapons can fire either anti-tank shots (using the Pen value indicated) or HE shots. The player must declare which type of shot the weapon is firing as he declares the target. When shooting against infantry, artillery, or soft-skin vehicles, a hit scored by a HE shell is multiplied into 2D6 hits. When fired against an armoured target, HE shots are not multiplied in this manner; instead a single hit is resolved like other weapons with a Pen value of +3. These shells are large enough to cause multiple pins on a unit, in this case D3.

A target shot at by HE can react by taking an immediate Down action in the usual manner. Once the target has gone Down, the number of HE hits caused is halved, rounding down. HE shells do not rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty  when firing at long range.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order the player must specify the type of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds, whilst other guns will load HE rounds. The unit cannot change from one type of round to another until a further order is issued - though this could be another Ambush order if desired.</description>
    </rule>
    <rule id="8cea-e2b2-88f5-4604" name="High Explosive (3D6)" book="Konflikt 47 Rules" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Some weapons can fire either anti-tank shots (using the Pen value indicated) or HE shots. The player must declare which type of shot the weapon is firing as he declares the target. When shooting against infantry, artillery, or soft-skin vehicles, a hit scored by a HE shell is multiplied into 3D6 hits. When fired against an armoured target, HE shots are not multiplied in this manner; instead a single hit is resolved like other weapons with a Pen value of +4. These shells are large enough to cause multiple pins on a unit, in this case D6.

A target shot at by HE can react by taking an immediate Down action in the usual manner. Once the target has gone Down, the number of HE hits caused is halved, rounding down. HE shells do not rely on the kinetic energy of the shell itself to penetrate a target&apos;s armour, so they don&apos;t suffer the -1 penetration penalty  when firing at long range.

When a unit capable of shooting HE or anti-tank shots is given an Ambush order the player must specify the type of round loaded. If this is forgotten then the default position is that anti-tank guns will load anti-tank rounds, whilst other guns will load HE rounds. The unit cannot change from one type of round to another until a further order is issued - though this could be another Ambush order if desired.</description>
    </rule>
    <rule id="bc43-6ea2-67b0-4b2a" name="Indirect Fire" book="Konflikt 47 Rules" page="66" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>These indirect fire weapons cannot be fired at targets within their minimum range. If a target lies within this minimum range the shot misses automatically and is ignored. When using indirect fire a 6 is required to hit regardless of all modifiers. In the following turn, if the shooter fires at the same target, and if neither the shooter nor the target has moved from their position, a hit is scored on a 5+. If the shooter continues to fire, and neither unit moves, a hit is scored on a 4+ in the next turn, then 3+, and finally 2+ in all subsequent turns. If a hit is scored in any turn, the shooter is zeroed in on the target and as long as neither unit moves, all further shots hit on 2+.

The crew of an indirect firing weapon must still be able to see their target to shoot unless a spotter is employed. However, the crew can direct their fire against targets even if friends are in the way, as shots pass far over the heads of intervening friendly troops because of their high trajectory.

When fired against vehicles, hits from indirect fire weapons always strike the vulnerable top armor, counting the +1 penetration modifier to damage regardless of the actual position of the firer. If an open-topped armoured vehicle is hit by indirect fire add the +1 penetration modifier to the roll to damage, and also add +1 to the die roll on the damage results table.

Weapons cannot be fired indirect when given an Ambush order. Howitzers and mortars can also fire smoke shells to lay a smoke screen - see page 89 for rules covering this.</description>
    </rule>
    <rule id="54e4-5047-175a-9421" name="Tesla" book="Konflikt 47 Rules" page="66" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Tesla weapons have two penetration values, the lower value is used against infantry and artillery, the higher value is used against vehicles.

When targeting infantry and artillery the weapon arcs to nearby targets. After a successful hit is rolled, roll a D6, and this number of additional hits is inflicted on the unit. If the number of hits exceeds the number of models in the unit, any excess hits are lost.</description>
    </rule>
    <rule id="5b0b-40c4-bd14-81be" name="Gravity Pulse" book="Konflikt 47 Rules" page="66" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Gravity pulse weapons ahve a penetration value listed but add +1 to that value when shooting at targets with a Damage value of 8 or 9 and a +2 when firing at targets with a Damage value of 10+. In addition, a unit that takes damage from a gravity pulse weapon cannot be given a Run order in its following activation.</description>
    </rule>
    <rule id="48cd-7351-3021-3a75" name="Shockwave" book="Konflikt 47 Rules" page="66" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When firing a shockwave weapon, draw a line from the barrel of the weapon in a staight line out to the weapon&apos;s maximum range. Any unit with a model under the line is hit on a 4+ and suffers D3 pin markers. Infantry and artillery units that are hit also suffer D3 hits with a Pen value of +1. Vehicle models hit by the shockwave suffer a &apos;crew stunned&apos; damage result from the damage results table.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="45fa-b48d-a682-3620" name="Rifle" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="24&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="-"/>
      </characteristics>
    </profile>
    <profile id="a654-85c1-6b3e-1eab" name="Pistol" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="6&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Assault"/>
      </characteristics>
    </profile>
    <profile id="d719-83f1-14f0-593a" name="SMG" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="12&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Assault"/>
      </characteristics>
    </profile>
    <profile id="6a6e-7712-ca81-b340" name="Shotgun" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="18&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Assault"/>
      </characteristics>
    </profile>
    <profile id="05f9-c32d-ccf4-8554" name="Automatic Rifle" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="30&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="-"/>
      </characteristics>
    </profile>
    <profile id="709f-70a0-e25d-bf63" name="Assault Rifle" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="24&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Assault"/>
      </characteristics>
    </profile>
    <profile id="2ba8-828f-bf14-c107" name="LMG" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="30&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="4"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="-"/>
      </characteristics>
    </profile>
    <profile id="ab50-4650-872b-78e2" name="MMG" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="36&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="4"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed"/>
      </characteristics>
    </profile>
    <profile id="0168-39ad-f815-1ecb" name="Dual Weapon Pack (Small Arm)" book="Konflikt 47" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="6&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Assault"/>
      </characteristics>
    </profile>
    <profile id="9e80-a4e5-d66a-f03a" name="Dual Weapon Pack (Heavy Weapon)" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="18&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+2"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="-"/>
      </characteristics>
    </profile>
    <profile id="5b08-f9aa-c205-ec2f" name="HMG" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="36&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="3"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+1"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed"/>
      </characteristics>
    </profile>
    <profile id="43a3-43cf-bb32-b796" name="Light Automatic Cannon" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="48&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+2"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, HE (D2)"/>
      </characteristics>
    </profile>
    <profile id="ca81-4948-bfd6-acaf" name="Heavy Automatic Cannon" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="72&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+3"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, HE (D2)"/>
      </characteristics>
    </profile>
    <profile id="d599-cf88-1c5a-fc05" name="Anti-tank Rifle" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="36&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+2"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team"/>
      </characteristics>
    </profile>
    <profile id="6ec0-32c2-934a-93e4" name="PIAT" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="12&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+5"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Shaped Charge"/>
      </characteristics>
    </profile>
    <profile id="99ed-8a1c-e4d3-e082" name="Bazooka" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="24&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+5"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Shaped Charge"/>
      </characteristics>
    </profile>
    <profile id="76a6-d8b9-a653-0b1d" name="Super-bazooka" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="24&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+6"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Shaped Charge"/>
      </characteristics>
    </profile>
    <profile id="7712-c93e-b6fa-1614" name="Panzerschreck" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="24&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+6"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Shaped Charge"/>
      </characteristics>
    </profile>
    <profile id="3894-8db4-fa30-7eb4" name="Panzerfaust" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="12&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+6"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="One-shot, Shaped Charge"/>
      </characteristics>
    </profile>
    <profile id="b271-4381-b8d2-2067" name="Light AT Gun" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="48&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+4"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, HE (D2)"/>
      </characteristics>
    </profile>
    <profile id="bdf7-97f2-0ff2-27b7" name="Medium AT Gun" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="60&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+5"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, HE (D2)"/>
      </characteristics>
    </profile>
    <profile id="e492-f0a7-ec68-728c" name="Heavy AT Gun" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="72&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+6"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, HE (D3)"/>
      </characteristics>
    </profile>
    <profile id="49b5-8198-173e-c6ae" name="Super-heavy AT Gun" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="84&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+7"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, HE (D3)"/>
      </characteristics>
    </profile>
    <profile id="0caa-1b1b-f4d4-93ec" name="Flamethrower (Infantry)" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="6&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="D6"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+2"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Flamethrower"/>
      </characteristics>
    </profile>
    <profile id="af77-1372-915f-4c93" name="Light Flamethrower (Vehicle)" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="12&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2D6-1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+2"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Flamethrower"/>
      </characteristics>
    </profile>
    <profile id="b054-22fa-fd96-c983" name="Flamethrower (Vehicle)" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="12"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2D6"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+3"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Flamethrower"/>
      </characteristics>
    </profile>
    <profile id="491a-decf-800a-3f55" name="Rifle Grenade" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="6-18&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="HE"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Indirect Fire, HE (D2)"/>
      </characteristics>
    </profile>
    <profile id="1f43-5d55-b748-53e3" name="Light Mortar" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="12-24&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="HE"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Indirect Fire, HE (D3)"/>
      </characteristics>
    </profile>
    <profile id="f6e0-8941-086c-3f6a" name="Medium Mortar" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="18-60&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="HE"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, Indirect Fire, HE (D6)"/>
      </characteristics>
    </profile>
    <profile id="4636-6c87-01dd-2eb3" name="Heavy Mortar" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="18-72&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="HE"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, Indirect Fire, HE (2D6)"/>
      </characteristics>
    </profile>
    <profile id="de13-e32d-2c59-7452" name="Light Howitzer" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="0/24-48&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="HE"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, Indirect Fire, HE (D6)"/>
      </characteristics>
    </profile>
    <profile id="f77a-68c2-e9e9-6294" name="Medium Howitzer" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="0/24-60&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="HE"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, Indirect Fire, HE (2D6)"/>
      </characteristics>
    </profile>
    <profile id="8938-308e-dcba-ce0e" name="Heavy Howitzer" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="0/24-72&quot;"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="HE"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, Indirect Fire, HE (3D6)"/>
      </characteristics>
    </profile>
    <profile id="32ba-3231-13aa-66a2" name="M17 Tesla Cannon" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="36"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="1"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+1/+7"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, Tesla"/>
      </characteristics>
    </profile>
    <profile id="a412-f148-3195-f9e9" name="Zvukovoy Proyektor" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="24"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="Special"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="Special"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, Shockwave"/>
      </characteristics>
    </profile>
    <profile id="c0fd-5060-8bd0-c30b" name="Schwerefeld Projektor" book="Konflikt 47 Rules" page="58" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="48"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="2"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="+2"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="Team, Fixed, Gravity Pulse"/>
      </characteristics>
    </profile>
    <profile id="d484-27e5-6b70-dc42" name="Inexperienced" book="Konflikt 47 Rules" page="42" hidden="false" profileTypeId="ee55-42f4-196c-0bcb" profileTypeName="Troop Quality">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Morale" characteristicTypeId="6207-ecad-dfbc-16d3" value="8"/>
      </characteristics>
    </profile>
    <profile id="f029-0937-76dc-18bb" name="Regular" book="Konflikt 47 Rules" page="42" hidden="false" profileTypeId="ee55-42f4-196c-0bcb" profileTypeName="Troop Quality">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Morale" characteristicTypeId="6207-ecad-dfbc-16d3" value="9"/>
      </characteristics>
    </profile>
    <profile id="0f37-68ae-dd72-d2dd" name="Veteran" book="Konflikt 47 Rules" page="42" hidden="false" profileTypeId="ee55-42f4-196c-0bcb" profileTypeName="Troop Quality">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Morale" characteristicTypeId="6207-ecad-dfbc-16d3" value="10"/>
      </characteristics>
    </profile>
    <profile id="d1e1-7f47-e5ff-ad2e" name="No Weapon" hidden="false" profileTypeId="6f79-864b-5586-5191" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="e5a6-c007-53d3-2748" value="-"/>
        <characteristic name="Shots" characteristicTypeId="3885-f1a7-cf7b-2689" value="-"/>
        <characteristic name="Penetration" characteristicTypeId="3085-58ff-3eed-bef7" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="97a0-68ed-1e14-2ede" value="-"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>