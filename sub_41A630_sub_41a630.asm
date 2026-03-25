// ============================================================
// 函数名称: sub_41a630
// 起始地址: 0x41a630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A630    push ebp
0041A631    mov ebp, esp
0041A633    push 0xFFFFFFFF
0041A635    push 0x6B42F1                                   ; => [ Call: sub_6b42f1 ]
0041A63A    mov eax, dword ptr fs:[0x00000000]
0041A640    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041A641    sub esp, 0x0C
0041A644    push ebx
0041A645    push esi
0041A646    push edi
0041A647    mov eax, dword ptr ds:[0x0074A408]
0041A64C    xor eax, ebp
0041A64E    push eax                                        ; => [ Data: __security_cookie ]
0041A64F    lea eax, ss:[ebp-0x0C]
0041A652    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041A658    mov dword ptr ss:[ebp-0x10], esp
0041A65B    mov ebx, edx
0041A65D    mov edi, ecx
0041A65F    mov esi, dword ptr ss:[ebp+0x08]
0041A662    mov dword ptr ss:[ebp-0x14], esi
0041A665    mov dword ptr ss:[ebp-0x04], 0x00
0041A66C    lea esp, ss:[esp]
0041A670    cmp edi, ebx
0041A672    jz 0x0041A6E6
0041A674    mov dword ptr ss:[ebp-0x18], esi
0041A677    mov byte ptr ss:[ebp-0x04], 0x01
0041A67B    test esi, esi
0041A67D    jz 0x0041A6B0
0041A67F    mov eax, dword ptr ds:[edi]
0041A681    lea ecx, ds:[esi+0x04]
0041A684    mov dword ptr ds:[esi], eax
0041A686    lea eax, ds:[edi+0x04]
0041A689    push 0xFFFFFFFF
0041A68B    push 0x00
0041A68D    mov dword ptr ds:[ecx+0x14], 0x0F
0041A694    mov dword ptr ds:[ecx+0x10], 0x00
0041A69B    push eax
0041A69C    mov byte ptr ds:[ecx], 0x00
0041A69F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041A6A4    mov eax, dword ptr ds:[edi+0x1C]
0041A6A7    mov dword ptr ds:[esi+0x1C], eax
0041A6AA    mov al, byte ptr ds:[edi+0x20]
0041A6AD    mov byte ptr ds:[esi+0x20], al
0041A6B0    add esi, 0x24
0041A6B3    mov byte ptr ss:[ebp-0x04], 0x00
0041A6B7    mov dword ptr ss:[ebp+0x08], esi
0041A6BA    add edi, 0x24
0041A6BD    jmp 0x0041A670
0041A6E6    mov eax, esi
0041A6E8    mov ecx, dword ptr ss:[ebp-0x0C]
0041A6EB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041A6F2    pop ecx
0041A6F3    pop edi
0041A6F4    pop esi
0041A6F5    pop ebx
0041A6F6    mov esp, ebp
0041A6F8    pop ebp
0041A6F9    ret
