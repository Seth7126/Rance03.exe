// ============================================================
// 函数名称: sub_414d40
// 起始地址: 0x414d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00414D40    push ebp
00414D41    mov ebp, esp
00414D43    and esp, 0xFFFFFFF8
00414D46    push 0xFFFFFFFF
00414D48    push 0x6B3C50                                   ; => [ Call: sub_6b3c50 ]
00414D4D    mov eax, dword ptr fs:[0x00000000]
00414D53    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00414D54    sub esp, 0x38
00414D57    mov eax, dword ptr ds:[0x0074A408]
00414D5C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00414D5E    mov dword ptr ss:[esp+0x30], eax
00414D62    push esi
00414D63    mov eax, dword ptr ds:[0x0074A408]
00414D68    xor eax, esp
00414D6A    push eax                                        ; => [ Data: __security_cookie ]
00414D6B    lea eax, ss:[esp+0x40]
00414D6F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00414D75    mov esi, ecx
00414D77    push 0x17
00414D79    push 0x6DA47C
00414D7E    lea ecx, ss:[esp+0x10]
00414D82    mov dword ptr ss:[esp+0x24], 0x0F
00414D8A    mov dword ptr ss:[esp+0x20], 0x00
00414D92    mov byte ptr ss:[esp+0x10], 0x00
00414D97    call 0x00402110                                 ; => [ String: DPAnalysis_FuncStackWnd | Call: sub_402110 ]
00414D9C    mov dword ptr ss:[esp+0x48], 0x00
00414DA4    lea eax, ss:[esp+0x08]
00414DA8    mov ecx, dword ptr ds:[esi+0x08]
00414DAB    add ecx, 0x30
00414DAE    cmp ecx, eax
00414DB0    jz 0x00414DBC
00414DB2    push 0xFFFFFFFF
00414DB4    push 0x00
00414DB6    push eax
00414DB7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00414DBC    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00414DC4    cmp dword ptr ss:[esp+0x1C], 0x10
00414DC9    jb 0x00414DD7
00414DCB    push dword ptr ss:[esp+0x08]
00414DCF    call 0x0069AD76                                 ; => [ Call: j__free ]
00414DD4    add esp, 0x04
00414DD7    push 0x00
00414DD9    push 0x6DA013
00414DDE    lea ecx, ss:[esp+0x28]
00414DE2    mov dword ptr ss:[esp+0x3C], 0x0F
00414DEA    mov dword ptr ss:[esp+0x38], 0x00
00414DF2    mov byte ptr ss:[esp+0x28], 0x00
00414DF7    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00414DFC    mov dword ptr ss:[esp+0x48], 0x01
00414E04    lea eax, ss:[esp+0x20]
00414E08    mov ecx, dword ptr ds:[esi+0x08]
00414E0B    add ecx, 0x48
00414E0E    cmp ecx, eax
00414E10    jz 0x00414E1C
00414E12    push 0xFFFFFFFF
00414E14    push 0x00
00414E16    push eax
00414E17    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00414E1C    cmp dword ptr ss:[esp+0x34], 0x10
00414E21    jb 0x00414E2F
00414E23    push dword ptr ss:[esp+0x20]
00414E27    call 0x0069AD76                                 ; => [ Call: j__free ]
00414E2C    add esp, 0x04
00414E2F    mov eax, dword ptr ds:[esi+0x08]
00414E32    mov dword ptr ds:[eax+0x6C], 0x80000000
00414E39    mov dword ptr ds:[eax+0x70], 0x80000000
00414E40    mov dword ptr ds:[eax+0x74], 0xC8
00414E47    mov dword ptr ds:[eax+0x78], 0x80000000
00414E4E    mov eax, dword ptr ds:[esi+0x08]
00414E51    mov dword ptr ds:[eax+0x64], 0x200
00414E58    mov eax, dword ptr ds:[esi+0x08]
00414E5B    mov dword ptr ds:[eax+0x68], 0x54000000
00414E62    mov ecx, dword ptr ss:[esp+0x40]
00414E66    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00414E6D    pop ecx
00414E6E    pop esi
00414E6F    mov ecx, dword ptr ss:[esp+0x30]
00414E73    xor ecx, esp
00414E75    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00414E7A    mov esp, ebp
00414E7C    pop ebp
00414E7D    ret
