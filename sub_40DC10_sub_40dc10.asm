// ============================================================
// 函数名称: sub_40dc10
// 起始地址: 0x40dc10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040DC10    push 0xFFFFFFFF
0040DC12    push 0x6B36BC                                   ; => [ Call: sub_6b36bc ]
0040DC17    mov eax, dword ptr fs:[0x00000000]
0040DC1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040DC1E    push ecx
0040DC1F    push esi
0040DC20    mov eax, dword ptr ds:[0x0074A408]
0040DC25    xor eax, esp
0040DC27    push eax                                        ; => [ Data: __security_cookie ]
0040DC28    lea eax, ss:[esp+0x0C]
0040DC2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040DC32    mov esi, ecx
0040DC34    mov dword ptr ss:[esp+0x08], esi
0040DC38    mov dword ptr ds:[esi], 0x00
0040DC3E    mov dword ptr ds:[esi+0x04], 0xFFFFFFFF
0040DC45    mov dword ptr ds:[esi+0x08], 0x00
0040DC4C    mov dword ptr ds:[esi+0x20], 0x0F
0040DC53    mov dword ptr ds:[esi+0x1C], 0x00
0040DC5A    mov byte ptr ds:[esi+0x0C], 0x00
0040DC5E    mov dword ptr ss:[esp+0x14], 0x00
0040DC66    mov dword ptr ds:[esi+0x38], 0x0F
0040DC6D    mov dword ptr ds:[esi+0x34], 0x00
0040DC74    mov byte ptr ds:[esi+0x24], 0x00
0040DC78    mov dword ptr ds:[esi+0x3C], 0xFFFFFFFF
0040DC7F    mov dword ptr ds:[esi+0x40], 0xFFFFFFFF
0040DC86    mov dword ptr ds:[esi+0x44], 0x00
0040DC8D    mov dword ptr ds:[esi+0x48], 0x00
0040DC94    mov dword ptr ds:[esi+0x60], 0x0F
0040DC9B    mov dword ptr ds:[esi+0x5C], 0x00
0040DCA2    mov byte ptr ds:[esi+0x4C], 0x00
0040DCA6    mov dword ptr ds:[esi+0x64], 0x00
0040DCAD    mov dword ptr ds:[esi+0x68], 0x00
0040DCB4    mov dword ptr ds:[esi+0x6C], 0x00
0040DCBB    push dword ptr ss:[esp+0x20]
0040DCBF    mov byte ptr ss:[esp+0x18], 0x03
0040DCC4    push dword ptr ss:[esp+0x20]
0040DCC8    mov byte ptr ds:[esi+0x70], 0x00
0040DCCC    call 0x0040DE50                                 ; => [ Call: sub_40de50 ]
0040DCD1    mov eax, esi
0040DCD3    mov ecx, dword ptr ss:[esp+0x0C]
0040DCD7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040DCDE    pop ecx
0040DCDF    pop esi
0040DCE0    add esp, 0x10
0040DCE3    ret 0x08
