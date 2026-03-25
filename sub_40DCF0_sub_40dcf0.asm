// ============================================================
// 函数名称: sub_40dcf0
// 起始地址: 0x40dcf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040DCF0    push 0xFFFFFFFF
0040DCF2    push 0x6B36BC                                   ; => [ Call: sub_6b36bc ]
0040DCF7    mov eax, dword ptr fs:[0x00000000]
0040DCFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040DCFE    push ecx
0040DCFF    push esi
0040DD00    mov eax, dword ptr ds:[0x0074A408]
0040DD05    xor eax, esp
0040DD07    push eax                                        ; => [ Data: __security_cookie ]
0040DD08    lea eax, ss:[esp+0x0C]
0040DD0C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040DD12    mov esi, ecx
0040DD14    mov dword ptr ss:[esp+0x08], esi
0040DD18    mov dword ptr ds:[esi], 0x00
0040DD1E    mov dword ptr ds:[esi+0x04], 0xFFFFFFFF
0040DD25    mov dword ptr ds:[esi+0x08], 0x00
0040DD2C    mov dword ptr ds:[esi+0x20], 0x0F
0040DD33    mov dword ptr ds:[esi+0x1C], 0x00
0040DD3A    mov byte ptr ds:[esi+0x0C], 0x00
0040DD3E    mov dword ptr ss:[esp+0x14], 0x00
0040DD46    mov dword ptr ds:[esi+0x38], 0x0F
0040DD4D    mov dword ptr ds:[esi+0x34], 0x00
0040DD54    mov byte ptr ds:[esi+0x24], 0x00
0040DD58    mov dword ptr ds:[esi+0x3C], 0xFFFFFFFF
0040DD5F    mov dword ptr ds:[esi+0x40], 0xFFFFFFFF
0040DD66    mov dword ptr ds:[esi+0x44], 0x00
0040DD6D    mov dword ptr ds:[esi+0x48], 0x00
0040DD74    mov dword ptr ds:[esi+0x60], 0x0F
0040DD7B    mov dword ptr ds:[esi+0x5C], 0x00
0040DD82    mov byte ptr ds:[esi+0x4C], 0x00
0040DD86    mov dword ptr ds:[esi+0x64], 0x00
0040DD8D    mov dword ptr ds:[esi+0x68], 0x00
0040DD94    mov dword ptr ds:[esi+0x6C], 0x00
0040DD9B    push dword ptr ss:[esp+0x20]
0040DD9F    mov byte ptr ss:[esp+0x18], 0x03
0040DDA4    push dword ptr ss:[esp+0x20]
0040DDA8    mov byte ptr ds:[esi+0x70], 0x00
0040DDAC    call 0x0040E380                                 ; => [ Call: sub_40e380 ]
0040DDB1    mov eax, esi
0040DDB3    mov ecx, dword ptr ss:[esp+0x0C]
0040DDB7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040DDBE    pop ecx
0040DDBF    pop esi
0040DDC0    add esp, 0x10
0040DDC3    ret 0x08
