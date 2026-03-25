// ============================================================
// 函数名称: sub_674280
// 起始地址: 0x674280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674280    push 0xFFFFFFFF
00674282    push 0x6D0298                                   ; => [ Call: sub_6d0298 ]
00674287    mov eax, dword ptr fs:[0x00000000]
0067428D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067428E    sub esp, 0x24
00674291    mov eax, dword ptr ds:[0x0074A408]
00674296    xor eax, esp                                    ; => [ Data: __security_cookie ]
00674298    mov dword ptr ss:[esp+0x20], eax
0067429C    push ebx
0067429D    push esi
0067429E    push edi
0067429F    mov eax, dword ptr ds:[0x0074A408]
006742A4    xor eax, esp
006742A6    push eax                                        ; => [ Data: __security_cookie ]
006742A7    lea eax, ss:[esp+0x34]
006742AB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006742B1    mov edi, dword ptr ss:[esp+0x48]
006742B5    mov esi, dword ptr ss:[esp+0x44]
006742B9    mov dword ptr ss:[esp+0x10], 0x00
006742C1    test edi, edi
006742C3    jle 0x00674378
006742C9    mov ebx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
006742CF    push edi
006742D0    lea ecx, ds:[ebx+0x178]
006742D6    call 0x004A55E0
006742DB    test al, al
006742DD    jz 0x00674378                                   ; => [ Call: sub_4a55e0 ]
006742E3    push edi
006742E4    lea ecx, ds:[ebx+0x178]
006742EA    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
006742EF    test al, al
006742F1    jz 0x00674371
006742F3    mov ebx, dword ptr ss:[esp+0x4C]
006742F7    mov ecx, edi
006742F9    mov edx, ebx
006742FB    call 0x004F0040
00674300    cmp eax, 0x0E
00674303    setz al                                         ; => [ Call: sub_4f0040 ]
00674306    test al, al
00674308    jz 0x00674371
0067430A    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00674312    mov dword ptr ss:[esp+0x2C], 0x0F
0067431A    mov dword ptr ss:[esp+0x28], 0x00
00674322    mov byte ptr ss:[esp+0x18], 0x00
00674327    push ebx
00674328    mov edx, edi
0067432A    mov dword ptr ss:[esp+0x40], 0x00
00674332    lea ecx, ss:[esp+0x18]
00674336    call 0x004F8390                                 ; => [ Call: sub_4f8390 ]
0067433B    add esp, 0x04
0067433E    lea eax, ss:[esp+0x18]
00674342    cmp dword ptr ss:[esp+0x2C], 0x10
00674347    mov ecx, esi
00674349    cmovnb eax, dword ptr ss:[esp+0x18]
0067434E    push eax
0067434F    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00674354    cmp dword ptr ss:[esp+0x2C], 0x10
00674359    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00674361    jb 0x00674384
00674363    push dword ptr ss:[esp+0x18]
00674367    call 0x0069AD76                                 ; => [ Call: j__free ]
0067436C    add esp, 0x04
0067436F    jmp 0x00674384
00674371    push 0x6DA8E7
00674376    jmp 0x0067437D
00674378    push 0x6DA8ED
0067437D    mov ecx, esi
0067437F    call 0x00401F60                                 ; => [ Data: data_6da8ed | Call: sub_401f60 | Data: data_6da8ed | Call: sub_401f60 | Data: data_6da8e7 | Call: sub_401f60 ]
00674384    mov eax, esi
00674386    mov ecx, dword ptr ss:[esp+0x34]
0067438A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00674391    pop ecx
00674392    pop edi
00674393    pop esi
00674394    pop ebx
00674395    mov ecx, dword ptr ss:[esp+0x20]
00674399    xor ecx, esp
0067439B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006743A0    add esp, 0x30
006743A3    ret 0x0C
