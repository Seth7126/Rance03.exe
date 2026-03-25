// ============================================================
// 函数名称: sub_43f600
// 起始地址: 0x43f600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F600    push ebp
0043F601    mov ebp, esp
0043F603    push 0xFFFFFFFF
0043F605    push 0x6B6761                                   ; => [ Call: sub_6b6761 ]
0043F60A    mov eax, dword ptr fs:[0x00000000]
0043F610    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043F611    sub esp, 0x0C
0043F614    push ebx
0043F615    push esi
0043F616    push edi
0043F617    mov eax, dword ptr ds:[0x0074A408]
0043F61C    xor eax, ebp
0043F61E    push eax                                        ; => [ Data: __security_cookie ]
0043F61F    lea eax, ss:[ebp-0x0C]
0043F622    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043F628    mov dword ptr ss:[ebp-0x10], esp
0043F62B    mov ebx, edx
0043F62D    mov edi, ecx
0043F62F    mov esi, dword ptr ss:[ebp+0x08]
0043F632    mov dword ptr ss:[ebp-0x14], esi
0043F635    mov dword ptr ss:[ebp-0x04], 0x00
0043F63C    lea esp, ss:[esp]
0043F640    cmp edi, ebx
0043F642    jz 0x0043F69B
0043F644    mov dword ptr ss:[ebp-0x18], esi
0043F647    mov byte ptr ss:[ebp-0x04], 0x01
0043F64B    test esi, esi
0043F64D    jz 0x0043F66C
0043F64F    push 0xFFFFFFFF
0043F651    push 0x00
0043F653    mov dword ptr ds:[esi+0x14], 0x0F
0043F65A    mov ecx, esi
0043F65C    mov dword ptr ds:[esi+0x10], 0x00
0043F663    push edi
0043F664    mov byte ptr ds:[esi], 0x00
0043F667    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0043F66C    add esi, 0x18
0043F66F    mov byte ptr ss:[ebp-0x04], 0x00
0043F673    mov dword ptr ss:[ebp+0x08], esi
0043F676    add edi, 0x18
0043F679    jmp 0x0043F640
0043F69B    mov eax, esi
0043F69D    mov ecx, dword ptr ss:[ebp-0x0C]
0043F6A0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043F6A7    pop ecx
0043F6A8    pop edi
0043F6A9    pop esi
0043F6AA    pop ebx
0043F6AB    mov esp, ebp
0043F6AD    pop ebp
0043F6AE    ret
