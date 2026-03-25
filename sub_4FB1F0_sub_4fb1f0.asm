// ============================================================
// 函数名称: sub_4fb1f0
// 起始地址: 0x4fb1f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FB1F0    push 0xFFFFFFFF
004FB1F2    push 0x6C0BB6                                   ; => [ Call: sub_6c0bb6 ]
004FB1F7    mov eax, dword ptr fs:[0x00000000]
004FB1FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FB1FE    sub esp, 0x168
004FB204    mov eax, dword ptr ds:[0x0074A408]
004FB209    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FB20B    mov dword ptr ss:[esp+0x160], eax
004FB212    push ebx
004FB213    push ebp
004FB214    push esi
004FB215    push edi
004FB216    mov eax, dword ptr ds:[0x0074A408]
004FB21B    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FB21D    push eax
004FB21E    lea eax, ss:[esp+0x17C]
004FB225    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FB22B    mov eax, edx
004FB22D    mov dword ptr ss:[esp+0x18], eax
004FB231    mov edi, ecx
004FB233    mov dword ptr ss:[esp+0x14], edi
004FB237    mov ecx, dword ptr ss:[esp+0x18C]
004FB23E    mov dword ptr ss:[esp+0x24], ecx
004FB242    test edi, edi
004FB244    jz 0x004FB638
004FB24A    test eax, eax
004FB24C    jz 0x004FB638
004FB252    test ecx, ecx
004FB254    jz 0x004FB638
004FB25A    mov eax, dword ptr ds:[edi]
004FB25C    mov ecx, edi
004FB25E    push 0x00
004FB260    call dword ptr ds:[eax+0x10]
004FB263    push 0x01
004FB265    mov ecx, edi
004FB267    mov esi, dword ptr ds:[eax]
004FB269    mov eax, dword ptr ds:[edi]
004FB26B    call dword ptr ds:[eax+0x10]
004FB26E    mov ecx, dword ptr ds:[0x0075D4FC]
004FB274    push esi
004FB275    add ecx, 0x174
004FB27B    mov eax, dword ptr ds:[eax]                     ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004FB27D    mov dword ptr ss:[esp+0x24], eax
004FB281    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FB286    mov dword ptr ss:[esp+0x1C], eax
004FB28A    test eax, eax
004FB28C    jz 0x004FB638
004FB292    lea ecx, ss:[esp+0x84]
004FB299    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
004FB29E    mov dword ptr ss:[esp+0x184], 0x00
004FB2A9    mov ecx, edi
004FB2AB    mov edx, dword ptr ds:[edi]
004FB2AD    push 0x02
004FB2AF    call dword ptr ds:[edx+0x10]
004FB2B2    push 0x03
004FB2B4    mov ecx, edi
004FB2B6    mov eax, dword ptr ds:[eax]
004FB2B8    mov dword ptr ss:[esp+0x8C], eax
004FB2BF    mov eax, dword ptr ds:[edi]
004FB2C1    call dword ptr ds:[eax+0x10]
004FB2C4    push 0x04
004FB2C6    mov ecx, edi
004FB2C8    mov eax, dword ptr ds:[eax]
004FB2CA    mov dword ptr ss:[esp+0x90], eax
004FB2D1    mov eax, dword ptr ds:[edi]
004FB2D3    call dword ptr ds:[eax+0x10]
004FB2D6    push 0x05
004FB2D8    mov ecx, edi
004FB2DA    mov eax, dword ptr ds:[eax]
004FB2DC    mov dword ptr ss:[esp+0x94], eax
004FB2E3    mov eax, dword ptr ds:[edi]
004FB2E5    call dword ptr ds:[eax+0x10]
004FB2E8    push 0x06
004FB2EA    mov ecx, edi
004FB2EC    mov eax, dword ptr ds:[eax]
004FB2EE    mov dword ptr ss:[esp+0x98], eax
004FB2F5    mov eax, dword ptr ds:[edi]
004FB2F7    call dword ptr ds:[eax+0x10]
004FB2FA    push 0x07
004FB2FC    mov ecx, edi
004FB2FE    mov eax, dword ptr ds:[eax]
004FB300    mov dword ptr ss:[esp+0x9C], eax
004FB307    mov eax, dword ptr ds:[edi]
004FB309    call dword ptr ds:[eax+0x10]
004FB30C    push 0x08
004FB30E    mov ecx, edi
004FB310    mov eax, dword ptr ds:[eax]
004FB312    mov dword ptr ss:[esp+0xA0], eax
004FB319    mov eax, dword ptr ds:[edi]
004FB31B    call dword ptr ds:[eax+0x10]
004FB31E    push 0x09
004FB320    mov ecx, edi
004FB322    mov eax, dword ptr ds:[eax]
004FB324    mov dword ptr ss:[esp+0xA4], eax
004FB32B    mov eax, dword ptr ds:[edi]
004FB32D    call dword ptr ds:[eax+0x10]
004FB330    push 0x0A
004FB332    mov ecx, edi
004FB334    mov eax, dword ptr ds:[eax]
004FB336    mov dword ptr ss:[esp+0xA8], eax
004FB33D    mov eax, dword ptr ds:[edi]
004FB33F    call dword ptr ds:[eax+0x10]
004FB342    push 0x0B
004FB344    mov ecx, edi
004FB346    mov eax, dword ptr ds:[eax]
004FB348    mov dword ptr ss:[esp+0xAC], eax
004FB34F    mov eax, dword ptr ds:[edi]
004FB351    call dword ptr ds:[eax+0x10]
004FB354    push 0x0C
004FB356    mov ecx, edi
004FB358    mov eax, dword ptr ds:[eax]
004FB35A    mov dword ptr ss:[esp+0xB0], eax
004FB361    mov eax, dword ptr ds:[edi]
004FB363    call dword ptr ds:[eax+0x10]
004FB366    push 0x0D
004FB368    mov ecx, edi
004FB36A    mov eax, dword ptr ds:[eax]
004FB36C    mov dword ptr ss:[esp+0xB4], eax
004FB373    mov eax, dword ptr ds:[edi]
004FB375    call dword ptr ds:[eax+0x10]
004FB378    push 0x0E
004FB37A    mov ecx, edi
004FB37C    mov eax, dword ptr ds:[eax]
004FB37E    mov dword ptr ss:[esp+0xB8], eax
004FB385    mov eax, dword ptr ds:[edi]
004FB387    call dword ptr ds:[eax+0x10]
004FB38A    mov eax, dword ptr ds:[eax]
004FB38C    mov dword ptr ss:[esp+0xB8], eax
004FB393    mov ecx, edi
004FB395    mov eax, dword ptr ds:[edi]
004FB397    push 0x0F
004FB399    call dword ptr ds:[eax+0x10]
004FB39C    push 0x10
004FB39E    mov ecx, edi
004FB3A0    mov eax, dword ptr ds:[eax]
004FB3A2    mov dword ptr ss:[esp+0xC0], eax
004FB3A9    mov eax, dword ptr ds:[edi]
004FB3AB    call dword ptr ds:[eax+0x10]
004FB3AE    push 0x11
004FB3B0    mov ecx, edi
004FB3B2    mov eax, dword ptr ds:[eax]
004FB3B4    mov dword ptr ss:[esp+0xC4], eax
004FB3BB    mov eax, dword ptr ds:[edi]
004FB3BD    call dword ptr ds:[eax+0x10]
004FB3C0    push 0x12
004FB3C2    mov ecx, edi
004FB3C4    mov eax, dword ptr ds:[eax]
004FB3C6    mov dword ptr ss:[esp+0xC8], eax
004FB3CD    mov eax, dword ptr ds:[edi]
004FB3CF    call dword ptr ds:[eax+0x10]
004FB3D2    push 0x13
004FB3D4    mov ecx, edi
004FB3D6    mov eax, dword ptr ds:[eax]
004FB3D8    mov dword ptr ss:[esp+0xCC], eax
004FB3DF    mov eax, dword ptr ds:[edi]
004FB3E1    call dword ptr ds:[eax+0x10]
004FB3E4    push 0x14
004FB3E6    mov ecx, edi
004FB3E8    mov eax, dword ptr ds:[eax]
004FB3EA    mov dword ptr ss:[esp+0xD0], eax
004FB3F1    mov eax, dword ptr ds:[edi]
004FB3F3    call dword ptr ds:[eax+0x10]
004FB3F6    push 0x15
004FB3F8    mov ecx, edi
004FB3FA    mov eax, dword ptr ds:[eax]
004FB3FC    mov dword ptr ss:[esp+0xD4], eax
004FB403    mov eax, dword ptr ds:[edi]
004FB405    call dword ptr ds:[eax+0x10]
004FB408    push 0x16
004FB40A    mov ecx, edi
004FB40C    mov eax, dword ptr ds:[eax]
004FB40E    mov dword ptr ss:[esp+0xD8], eax
004FB415    mov eax, dword ptr ds:[edi]
004FB417    call dword ptr ds:[eax+0x10]
004FB41A    lea ecx, ss:[esp+0x84]
004FB421    mov eax, dword ptr ds:[eax]
004FB423    mov dword ptr ss:[esp+0xD8], eax
004FB42A    lea eax, ss:[esp+0x40]
004FB42E    push eax
004FB42F    call 0x0047FA90                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_47fa90 ]
004FB434    mov byte ptr ss:[esp+0x184], 0x01
004FB43C    mov ecx, edi
004FB43E    mov eax, dword ptr ds:[edi]
004FB440    push 0x17
004FB442    call dword ptr ds:[eax+0x10]
004FB445    push 0x18
004FB447    mov ecx, edi
004FB449    mov ebp, dword ptr ds:[eax]
004FB44B    mov eax, dword ptr ds:[edi]
004FB44D    mov dword ptr ss:[esp+0x48], ebp
004FB451    call dword ptr ds:[eax+0x10]
004FB454    push 0x19
004FB456    mov ecx, edi
004FB458    mov ebx, dword ptr ds:[eax]
004FB45A    mov eax, dword ptr ds:[edi]
004FB45C    mov dword ptr ss:[esp+0x4C], ebx
004FB460    call dword ptr ds:[eax+0x10]
004FB463    mov ecx, dword ptr ss:[esp+0x14]
004FB467    push 0x1A
004FB469    mov edi, dword ptr ds:[eax]
004FB46B    mov eax, dword ptr ds:[ecx]
004FB46D    call dword ptr ds:[eax+0x10]
004FB470    mov ecx, dword ptr ss:[esp+0x14]
004FB474    push 0x1B
004FB476    mov esi, dword ptr ds:[eax]
004FB478    mov eax, dword ptr ds:[ecx]
004FB47A    call dword ptr ds:[eax+0x10]
004FB47D    push ecx
004FB47E    push dword ptr ds:[eax]
004FB480    lea ecx, ss:[esp+0x34]
004FB484    push esi
004FB485    push edi
004FB486    call 0x0047F000
004FB48B    mov ecx, dword ptr ss:[esp+0x18]
004FB48F    push 0x00
004FB491    movdqu xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_47f000 ]
004FB495    mov eax, dword ptr ds:[ecx]
004FB497    movdqu xmmword ptr ss:[esp+0x78], xmm0
004FB49D    movdqu xmmword ptr ss:[esp+0x50], xmm0
004FB4A3    call dword ptr ds:[eax+0x14]
004FB4A6    mov esi, dword ptr ss:[esp+0x14]
004FB4AA    mov ecx, esi
004FB4AC    push 0x1C
004FB4AE    movss xmm0, dword ptr ds:[eax]
004FB4B2    mov eax, dword ptr ds:[esi]
004FB4B4    movss dword ptr ss:[esp+0x2C], xmm0
004FB4BA    movss dword ptr ss:[esp+0x60], xmm0
004FB4C0    call dword ptr ds:[eax+0x10]
004FB4C3    push 0x1D
004FB4C5    mov ecx, esi
004FB4C7    mov edi, dword ptr ds:[eax]
004FB4C9    mov eax, dword ptr ds:[esi]
004FB4CB    call dword ptr ds:[eax+0x10]
004FB4CE    mov ecx, dword ptr ss:[esp+0x14]
004FB4D2    push 0x1E
004FB4D4    mov esi, dword ptr ds:[eax]
004FB4D6    mov eax, dword ptr ds:[ecx]
004FB4D8    call dword ptr ds:[eax+0x10]
004FB4DB    push ecx
004FB4DC    lea ecx, ss:[esp+0x30]
004FB4E0    push dword ptr ds:[eax]
004FB4E2    push esi
004FB4E3    push edi
004FB4E4    call 0x0047F000
004FB4E9    mov ecx, dword ptr ss:[esp+0x18]
004FB4ED    push 0x01
004FB4EF    movdqu xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_47f000 ]
004FB4F3    mov eax, dword ptr ds:[ecx]
004FB4F5    movdqu xmmword ptr ss:[esp+0x30], xmm0
004FB4FB    movdqu xmmword ptr ss:[esp+0x68], xmm0
004FB501    call dword ptr ds:[eax+0x14]
004FB504    movdqu xmm1, xmmword ptr ss:[esp+0x74]
004FB50A    push 0x00
004FB50C    movss xmm0, dword ptr ds:[eax]
004FB510    mov dword ptr ss:[esp+0xE8], ebx
004FB517    mov ebx, dword ptr ss:[esp+0x28]
004FB51B    mov ecx, ebx
004FB51D    movss dword ptr ss:[esp+0x64], xmm0
004FB523    movss dword ptr ss:[esp+0x100], xmm0
004FB52C    movdqu xmm0, xmmword ptr ss:[esp+0x30]
004FB532    mov eax, dword ptr ds:[ebx]
004FB534    movdqu xmmword ptr ss:[esp+0xEC], xmm1
004FB53D    mov dword ptr ss:[esp+0xE4], ebp
004FB544    movss xmm1, dword ptr ss:[esp+0x2C]
004FB54A    movss dword ptr ss:[esp+0xFC], xmm1
004FB553    movdqu xmmword ptr ss:[esp+0x104], xmm0
004FB55C    call dword ptr ds:[eax+0x18]
004FB55F    mov ecx, eax
004FB561    mov edx, dword ptr ds:[eax]
004FB563    call dword ptr ds:[edx]
004FB565    push eax
004FB566    lea ecx, ss:[esp+0x160]
004FB56D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004FB572    push 0xFFFFFFFF
004FB574    push 0x00
004FB576    lea eax, ss:[esp+0x164]
004FB57D    mov byte ptr ss:[esp+0x18C], 0x02
004FB585    push eax
004FB586    lea ecx, ss:[esp+0x11C]
004FB58D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004FB592    lea ecx, ss:[esp+0x15C]
004FB599    mov byte ptr ss:[esp+0x184], 0x01
004FB5A1    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004FB5A6    mov eax, dword ptr ds:[ebx]
004FB5A8    mov ecx, ebx
004FB5AA    push 0x01
004FB5AC    call dword ptr ds:[eax+0x18]
004FB5AF    mov edx, dword ptr ds:[eax]
004FB5B1    mov ecx, eax
004FB5B3    call dword ptr ds:[edx]
004FB5B5    push eax
004FB5B6    lea ecx, ss:[esp+0x148]
004FB5BD    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004FB5C2    push 0xFFFFFFFF
004FB5C4    push 0x00
004FB5C6    lea eax, ss:[esp+0x14C]
004FB5CD    mov byte ptr ss:[esp+0x18C], 0x03
004FB5D5    push eax
004FB5D6    lea ecx, ss:[esp+0x134]
004FB5DD    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004FB5E2    lea ecx, ss:[esp+0x144]
004FB5E9    mov byte ptr ss:[esp+0x184], 0x01
004FB5F1    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004FB5F6    mov ecx, dword ptr ss:[esp+0x14]
004FB5FA    push 0x1F
004FB5FC    mov eax, dword ptr ds:[ecx]
004FB5FE    call dword ptr ds:[eax+0x10]
004FB601    mov ecx, dword ptr ss:[esp+0x1C]
004FB605    push dword ptr ss:[esp+0x20]
004FB609    cmp dword ptr ds:[eax], 0x00
004FB60C    setnz byte ptr ss:[esp+0x144]
004FB614    mov ecx, dword ptr ds:[ecx+0x34]
004FB617    call 0x00510540
004FB61C    lea ecx, ss:[esp+0x84]
004FB623    push ecx
004FB624    lea ecx, ds:[eax+0x2C]
004FB627    call 0x00481250                                 ; => [ Call: sub_510540 | Call: sub_481250 ]
004FB62C    lea ecx, ss:[esp+0x84]
004FB633    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
004FB638    mov ecx, dword ptr ss:[esp+0x17C]
004FB63F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FB646    pop ecx
004FB647    pop edi
004FB648    pop esi
004FB649    pop ebp
004FB64A    pop ebx
004FB64B    mov ecx, dword ptr ss:[esp+0x160]
004FB652    xor ecx, esp
004FB654    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FB659    add esp, 0x174
004FB65F    ret
