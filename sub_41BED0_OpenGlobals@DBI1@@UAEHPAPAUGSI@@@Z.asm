// ============================================================
// 函数名称: ?OpenGlobals@DBI1@@UAEHPAPAUGSI@@@Z
// 起始地址: 0x41bed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041BED0    push ebp
0041BED1    mov ebp, esp
0041BED3    push 0xFFFFFFFF
0041BED5    push 0x6B43E1                                   ; => [ Call: sub_6b43e1 ]
0041BEDA    mov eax, dword ptr fs:[0x00000000]
0041BEE0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041BEE1    sub esp, 0x0C
0041BEE4    push ebx
0041BEE5    push esi
0041BEE6    push edi
0041BEE7    mov eax, dword ptr ds:[0x0074A408]
0041BEEC    xor eax, ebp
0041BEEE    push eax                                        ; => [ Data: __security_cookie ]
0041BEEF    lea eax, ss:[ebp-0x0C]
0041BEF2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041BEF8    mov dword ptr ss:[ebp-0x10], esp
0041BEFB    mov ebx, edx
0041BEFD    mov edi, ecx
0041BEFF    mov esi, dword ptr ss:[ebp+0x08]
0041BF02    mov dword ptr ss:[ebp-0x14], esi
0041BF05    mov dword ptr ss:[ebp-0x04], 0x00
0041BF0C    lea esp, ss:[esp]
0041BF10    cmp edi, ebx
0041BF12    jz 0x0041BF86
0041BF14    mov dword ptr ss:[ebp-0x18], esi
0041BF17    mov byte ptr ss:[ebp-0x04], 0x01
0041BF1B    test esi, esi
0041BF1D    jz 0x0041BF56
0041BF1F    mov al, byte ptr ds:[edi]
0041BF21    lea ecx, ds:[esi+0x0C]
0041BF24    mov byte ptr ds:[esi], al
0041BF26    mov eax, dword ptr ds:[edi+0x04]
0041BF29    mov dword ptr ds:[esi+0x04], eax
0041BF2C    mov eax, dword ptr ds:[edi+0x08]
0041BF2F    mov dword ptr ds:[esi+0x08], eax
0041BF32    lea eax, ds:[edi+0x0C]
0041BF35    push 0xFFFFFFFF
0041BF37    push 0x00
0041BF39    mov dword ptr ds:[ecx+0x14], 0x0F
0041BF40    mov dword ptr ds:[ecx+0x10], 0x00
0041BF47    push eax
0041BF48    mov byte ptr ds:[ecx], 0x00
0041BF4B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041BF50    mov al, byte ptr ds:[edi+0x24]
0041BF53    mov byte ptr ds:[esi+0x24], al
0041BF56    add esi, 0x28
0041BF59    mov byte ptr ss:[ebp-0x04], 0x00
0041BF5D    mov dword ptr ss:[ebp+0x08], esi
0041BF60    add edi, 0x28
0041BF63    jmp 0x0041BF10
0041BF86    mov eax, esi
0041BF88    mov ecx, dword ptr ss:[ebp-0x0C]
0041BF8B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041BF92    pop ecx
0041BF93    pop edi
0041BF94    pop esi
0041BF95    pop ebx
0041BF96    mov esp, ebp
0041BF98    pop ebp
0041BF99    ret
