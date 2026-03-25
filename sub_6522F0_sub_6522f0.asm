// ============================================================
// 函数名称: sub_6522f0
// 起始地址: 0x6522f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006522F0    push ebp
006522F1    mov ebp, esp
006522F3    push 0xFFFFFFFF
006522F5    push 0x6CEE01                                   ; => [ Call: sub_6cee01 ]
006522FA    mov eax, dword ptr fs:[0x00000000]
00652300    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00652301    sub esp, 0x0C
00652304    push ebx
00652305    push esi
00652306    push edi
00652307    mov eax, dword ptr ds:[0x0074A408]
0065230C    xor eax, ebp
0065230E    push eax                                        ; => [ Data: __security_cookie ]
0065230F    lea eax, ss:[ebp-0x0C]
00652312    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00652318    mov dword ptr ss:[ebp-0x10], esp
0065231B    mov ebx, edx
0065231D    mov edi, ecx
0065231F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: startup::CVolumeInfo::VTable ]
00652322    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: startup::CVolumeInfo::VTable ]
00652325    mov dword ptr ss:[ebp-0x04], 0x00
0065232C    lea esp, ss:[esp]
00652330    cmp edi, ebx
00652332    jz 0x0065239D
00652334    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: startup::CVolumeInfo::VTable ]
00652337    mov byte ptr ss:[ebp-0x04], 0x01
0065233B    test esi, esi
0065233D    jz 0x0065236C
0065233F    push 0xFFFFFFFF
00652341    lea ecx, ds:[esi+0x04]
00652344    mov dword ptr ds:[esi], 0x708990                ; => [ Data: startup::CVolumeInfo::`vftable' ]
0065234A    push 0x00
0065234C    lea eax, ds:[edi+0x04]
0065234F    mov dword ptr ds:[ecx+0x14], 0x0F
00652356    mov dword ptr ds:[ecx+0x10], 0x00
0065235D    push eax
0065235E    mov byte ptr ds:[ecx], 0x00
00652361    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00652366    mov eax, dword ptr ds:[edi+0x1C]
00652369    mov dword ptr ds:[esi+0x1C], eax
0065236C    add esi, 0x20
0065236F    mov byte ptr ss:[ebp-0x04], 0x00
00652373    mov dword ptr ss:[ebp+0x08], esi
00652376    add edi, 0x20
00652379    jmp 0x00652330
0065239D    mov eax, esi
0065239F    mov ecx, dword ptr ss:[ebp-0x0C]
006523A2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006523A9    pop ecx
006523AA    pop edi
006523AB    pop esi
006523AC    pop ebx
006523AD    mov esp, ebp
006523AF    pop ebp
006523B0    ret
