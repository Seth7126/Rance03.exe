// ============================================================
// 函数名称: sub_4847b0
// 起始地址: 0x4847b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004847B0    push 0xFFFFFFFF
004847B2    push 0x6BA8E0                                   ; => [ Call: sub_6ba8e0 ]
004847B7    mov eax, dword ptr fs:[0x00000000]
004847BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004847BE    sub esp, 0x44
004847C1    push ebx
004847C2    push ebp
004847C3    push esi
004847C4    push edi
004847C5    mov eax, dword ptr ds:[0x0074A408]
004847CA    xor eax, esp
004847CC    push eax                                        ; => [ Data: __security_cookie ]
004847CD    lea eax, ss:[esp+0x58]
004847D1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004847D7    mov eax, dword ptr ss:[esp+0x68]
004847DB    cmp dword ptr ds:[eax+0x04], 0x00
004847DF    jnz 0x004847E8                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004847E1    xor al, al
004847E3    jmp 0x00484986
004847E8    mov esi, dword ptr ss:[esp+0x6C]
004847EC    mov dword ptr ss:[esp+0x28], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' | Type: partsengine::CRect::VTable ]
004847F4    mov eax, dword ptr ds:[esi+0x20]
004847F7    mov ecx, dword ptr ds:[esi+0x10]
004847FA    mov edx, dword ptr ds:[esi+0x14]
004847FD    mov ebp, dword ptr ds:[esi+0x1C]
00484800    mov edi, dword ptr ds:[esi+0x2C]
00484803    mov ebx, dword ptr ds:[esi+0x30]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00484806    mov dword ptr ss:[esp+0x18], eax
0048480A    mov eax, dword ptr ds:[esi+0x0C]
0048480D    mov dword ptr ss:[esp+0x14], eax
00484811    mov eax, dword ptr ds:[esi+0x18]
00484814    mov dword ptr ss:[esp+0x6C], eax
00484818    mov eax, dword ptr ds:[esi+0x08]
0048481B    mov dword ptr ss:[esp+0x24], eax
0048481F    mov eax, dword ptr ss:[esp+0x14]
00484823    mov dword ptr ss:[esp+0x2C], eax
00484827    mov eax, dword ptr ss:[esp+0x6C]
0048482B    mov dword ptr ss:[esp+0x20], ecx
0048482F    mov dword ptr ss:[esp+0x1C], edx
00484833    mov dword ptr ss:[esp+0x30], ecx
00484837    mov dword ptr ss:[esp+0x34], edx
0048483B    mov dword ptr ss:[esp+0x38], eax
0048483F    lea ecx, ss:[esp+0x3C]
00484843    mov dword ptr ss:[esp+0x60], 0x00
0048484B    call 0x00505680                                 ; => [ Call: sub_505680 ]
00484850    lea eax, ss:[esp+0x28]
00484854    mov byte ptr ss:[esp+0x60], 0x01
00484859    push eax
0048485A    lea eax, ds:[esi+0xA4]
00484860    push eax
00484861    lea ecx, ss:[esp+0x44]
00484865    call 0x00505C40
0048486A    test al, al
0048486C    jnz 0x0048489A                                  ; => [ Call: sub_505c40 ]
0048486E    mov esi, dword ptr ss:[esp+0x18]
00484872    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00484873    push edi
00484874    push esi
00484875    push ebp
00484876    push dword ptr ss:[esp+0x7C]
0048487A    push dword ptr ss:[esp+0x30]
0048487E    push dword ptr ss:[esp+0x38]
00484882    push dword ptr ss:[esp+0x30]
00484886    push 0x6DF7A8
0048488B    call 0x00455870                                 ; => [ Call: sub_455870 ]
00484890    add esp, 0x24
00484893    xor bl, bl
00484895    jmp 0x00484976
0048489A    mov eax, dword ptr ss:[esp+0x24]
0048489E    cmp eax, 0x01
004848A1    jnz 0x004848DE
004848A3    push ebx
004848A4    push edi
004848A5    lea ecx, ss:[esp+0x44]
004848A9    call 0x00506100
004848AE    test al, al
004848B0    jnz 0x0048491B                                  ; => [ Call: sub_506100 ]
004848B2    mov esi, dword ptr ss:[esp+0x18]
004848B6    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
004848B7    push edi
004848B8    push esi
004848B9    push ebp
004848BA    push dword ptr ss:[esp+0x7C]
004848BE    push dword ptr ss:[esp+0x30]
004848C2    push dword ptr ss:[esp+0x38]
004848C6    push dword ptr ss:[esp+0x30]
004848CA    push 0x6DF860
004848CF    call 0x00455870                                 ; => [ Call: sub_455870 ]
004848D4    add esp, 0x24
004848D7    xor bl, bl
004848D9    jmp 0x00484976
004848DE    cmp eax, 0x02
004848E1    jnz 0x0048491B
004848E3    push ebx
004848E4    push edi
004848E5    lea ecx, ss:[esp+0x44]
004848E9    call 0x00506280
004848EE    test al, al
004848F0    jnz 0x0048491B                                  ; => [ Call: sub_506280 ]
004848F2    mov esi, dword ptr ss:[esp+0x18]
004848F6    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
004848F7    push edi
004848F8    push esi
004848F9    push ebp
004848FA    push dword ptr ss:[esp+0x7C]
004848FE    push dword ptr ss:[esp+0x30]
00484902    push dword ptr ss:[esp+0x38]
00484906    push dword ptr ss:[esp+0x30]
0048490A    push 0x6DF918
0048490F    call 0x00455870                                 ; => [ Call: sub_455870 ]
00484914    add esp, 0x24
00484917    xor bl, bl
00484919    jmp 0x00484976
0048491B    mov eax, dword ptr ss:[esp+0x40]
0048491F    test eax, eax
00484921    jnz 0x00484927
00484923    xor ecx, ecx
00484925    jmp 0x0048492D
00484927    mov ecx, dword ptr ds:[eax+0x1C]
0048492A    mov eax, dword ptr ds:[eax+0x18]
0048492D    push ecx
0048492E    push eax
0048492F    sub esp, 0x08
00484932    lea ecx, ss:[esp+0x4C]
00484936    call 0x00506650
0048493B    mov esi, dword ptr ss:[esp+0x28]
0048493F    mov ecx, dword ptr ss:[esp+0x78]
00484943    push eax                                        ; => [ Call: sub_506650 ]
00484944    push esi
00484945    push ebp
00484946    call 0x005075E0
0048494B    test al, al
0048494D    jnz 0x00484974                                  ; => [ Call: sub_5075e0 ]
0048494F    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00484950    push edi
00484951    push esi
00484952    push ebp
00484953    push dword ptr ss:[esp+0x7C]
00484957    push dword ptr ss:[esp+0x30]
0048495B    push dword ptr ss:[esp+0x38]
0048495F    push dword ptr ss:[esp+0x30]
00484963    push 0x6DF9D0
00484968    call 0x00455870                                 ; => [ Call: sub_455870 ]
0048496D    add esp, 0x24
00484970    xor bl, bl
00484972    jmp 0x00484976
00484974    mov bl, 0x01
00484976    lea ecx, ss:[esp+0x3C]
0048497A    mov byte ptr ss:[esp+0x60], 0x00
0048497F    call 0x00505790                                 ; => [ Call: sub_505790 ]
00484984    mov al, bl
00484986    mov ecx, dword ptr ss:[esp+0x58]
0048498A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00484991    pop ecx
00484992    pop edi
00484993    pop esi
00484994    pop ebp
00484995    pop ebx
00484996    add esp, 0x50
00484999    ret 0x08
