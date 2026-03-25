// ============================================================
// 函数名称: sub_671170
// 起始地址: 0x671170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00671170    push 0xFFFFFFFF
00671172    push 0x6D0038                                   ; => [ Call: sub_6d0038 ]
00671177    mov eax, dword ptr fs:[0x00000000]
0067117D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067117E    sub esp, 0x44
00671181    mov eax, dword ptr ds:[0x0074A408]
00671186    xor eax, esp                                    ; => [ Data: __security_cookie ]
00671188    mov dword ptr ss:[esp+0x3C], eax
0067118C    push ebx
0067118D    push esi
0067118E    push edi
0067118F    mov eax, dword ptr ds:[0x0074A408]
00671194    xor eax, esp
00671196    push eax                                        ; => [ Data: __security_cookie ]
00671197    lea eax, ss:[esp+0x54]
0067119B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006711A1    mov edi, ecx
006711A3    mov esi, dword ptr ss:[esp+0x64]
006711A7    lea eax, ss:[esp+0x34]
006711AB    push esi
006711AC    push eax
006711AD    call 0x00671270                                 ; => [ Call: sub_671270 ]
006711B2    cmp dword ptr ds:[eax+0x10], 0x00
006711B6    setz bl
006711B9    cmp dword ptr ss:[esp+0x48], 0x10
006711BE    jb 0x006711CC
006711C0    push dword ptr ss:[esp+0x34]
006711C4    call 0x0069AD76                                 ; => [ Call: j__free ]
006711C9    add esp, 0x04
006711CC    test bl, bl
006711CE    jnz 0x00671245
006711D0    push 0x04
006711D2    push 0x701B44
006711D7    lea ecx, ss:[esp+0x20]
006711DB    mov dword ptr ss:[esp+0x1C], 0x708AA4           ; => [ Data: dpparts::CListHeaderParts::`vftable' | Type: dpparts::CListHeaderParts::VTable ]
006711E3    mov dword ptr ss:[esp+0x34], 0x0F
006711EB    mov dword ptr ss:[esp+0x30], 0x00
006711F3    mov byte ptr ss:[esp+0x20], bl
006711F7    call 0x00402110                                 ; => [ Call: sub_402110 | String: None ]
006711FC    mov byte ptr ss:[esp+0x30], 0x01
00671201    lea eax, ss:[esp+0x18]
00671205    mov dword ptr ss:[esp+0x5C], 0x00
0067120D    cmp eax, esi
0067120F    jz 0x0067121D
00671211    push 0xFFFFFFFF
00671213    push 0x00
00671215    push esi
00671216    mov ecx, eax
00671218    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0067121D    lea eax, ss:[esp+0x14]
00671221    push eax
00671222    lea ecx, ds:[edi+0x04]
00671225    call 0x006715D0                                 ; => [ Call: sub_6715d0 ]
0067122A    cmp dword ptr ss:[esp+0x2C], 0x10
0067122F    mov dword ptr ss:[esp+0x14], 0x708AA4           ; => [ Data: dpparts::CListHeaderParts::`vftable' ]
00671237    jb 0x00671245
00671239    push dword ptr ss:[esp+0x18]
0067123D    call 0x0069AD76                                 ; => [ Call: j__free ]
00671242    add esp, 0x04
00671245    mov ecx, dword ptr ss:[esp+0x54]
00671249    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00671250    pop ecx
00671251    pop edi
00671252    pop esi
00671253    pop ebx
00671254    mov ecx, dword ptr ss:[esp+0x3C]
00671258    xor ecx, esp
0067125A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067125F    add esp, 0x50
00671262    ret 0x04
