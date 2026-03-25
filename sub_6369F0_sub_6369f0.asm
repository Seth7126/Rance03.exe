// ============================================================
// 函数名称: sub_6369f0
// 起始地址: 0x6369f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006369F0    sub esp, 0x4C
006369F3    mov eax, dword ptr ds:[0x0074A408]
006369F8    xor eax, esp                                    ; => [ Data: __security_cookie ]
006369FA    mov dword ptr ss:[esp+0x48], eax
006369FE    cmp dword ptr ds:[0x0075C958], 0x02             ; => [ Data: data_75c958 ]
00636A05    mov eax, dword ptr ss:[esp+0x54]
00636A09    movdqa xmm2, xmmword ptr ds:[0x00709220]        ; => [ Data: data_709220 ]
00636A11    movdqa xmm1, xmmword ptr ds:[0x00709210]        ; => [ Data: data_709210 ]
00636A19    push ebx
00636A1A    mov edx, dword ptr ds:[eax]
00636A1C    push ebp
00636A1D    push esi
00636A1E    mov esi, dword ptr ss:[esp+0x64]
00636A22    push edi
00636A23    mov edi, dword ptr ss:[esp+0x60]
00636A27    mov dword ptr ss:[esp+0x20], edi
00636A2B    movd xmm0, esi
00636A2F    mov dword ptr ss:[esp+0x10], esi
00636A33    pshufd xmm3, xmm0, 0x00
00636A38    movdqu xmmword ptr ss:[esp+0x38], xmm2          ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00 | Call: __builtin_memcpy ]
00636A3E    movdqu xmmword ptr ss:[esp+0x48], xmm1
00636A44    jl 0x00636A69
00636A46    pmulld xmm2, xmmword ptr ds:[0x007092D0]        ; => [ Data: data_7092d0 ]
00636A4F    pmulld xmm1, xmm3
00636A54    pmulld xmm1, xmmword ptr ds:[0x007092D0]
00636A5D    paddd xmm1, xmm2
00636A61    movdqu xmmword ptr ss:[esp+0x28], xmm1          ; => [ Data: data_7092d0 ]
00636A67    jmp 0x00636A9D
00636A69    mov edi, dword ptr ss:[esp+0x10]
00636A6D    xor esi, esi
00636A6F    nop
00636A70    mov eax, dword ptr ss:[esp+esi*1+0x38]
00636A74    lea ecx, ds:[eax+eax*2]
00636A77    mov eax, dword ptr ss:[esp+esi*1+0x48]
00636A7B    imul eax, edi
00636A7E    mov dword ptr ss:[esp+esi*1+0x38], ecx
00636A82    lea eax, ds:[eax+eax*2]
00636A85    mov dword ptr ss:[esp+esi*1+0x48], eax
00636A89    add eax, ecx
00636A8B    mov dword ptr ss:[esp+esi*1+0x28], eax
00636A8F    add esi, 0x04
00636A92    cmp esi, 0x10
00636A95    jl 0x00636A70
00636A97    mov esi, edi
00636A99    mov edi, dword ptr ss:[esp+0x20]
00636A9D    mov ebx, dword ptr ss:[esp+0x6C]
00636AA1    xor ebp, ebp
00636AA3    mov dword ptr ss:[esp+0x14], ebp
00636AA7    test ebx, ebx
00636AA9    jle 0x00636B3E
00636AAF    dec ebx
00636AB0    lea eax, ds:[esi+esi*2]
00636AB3    xor ecx, ecx
00636AB5    shr ebx, 0x01
00636AB7    add eax, eax
00636AB9    mov dword ptr ss:[esp+0x1C], ecx
00636ABD    inc ebx
00636ABE    mov dword ptr ss:[esp+0x24], eax
00636AC2    mov dword ptr ss:[esp+0x18], ebx
00636AC6    mov eax, dword ptr ds:[edi]
00636AC8    add eax, ecx
00636ACA    add eax, ebp
00636ACC    test esi, esi
00636ACE    jle 0x00636B2B
00636AD0    mov ecx, dword ptr ss:[esp+0x2C]
00636AD4    dec esi
00636AD5    mov edi, dword ptr ss:[esp+0x28]
00636AD9    add eax, ecx
00636ADB    mov ebx, dword ptr ss:[esp+0x30]
00636ADF    sub edi, ecx
00636AE1    mov ebp, dword ptr ss:[esp+0x34]
00636AE5    sub ebx, ecx
00636AE7    shr esi, 0x01
00636AE9    sub ebp, ecx
00636AEB    inc esi
00636AEC    lea esp, ss:[esp]
00636AF0    movzx ecx, byte ptr ds:[edx]
00636AF3    lea eax, ds:[eax+0x06]
00636AF6    mov byte ptr ds:[edi+eax*1-0x06], cl
00636AFA    movzx ecx, byte ptr ds:[edx+0x01]
00636AFE    mov byte ptr ds:[eax-0x06], cl
00636B01    movzx ecx, byte ptr ds:[edx+0x02]
00636B05    mov byte ptr ds:[ebx+eax*1-0x06], cl
00636B09    movzx ecx, byte ptr ds:[edx+0x03]
00636B0D    add edx, 0x04
00636B10    mov byte ptr ds:[eax+ebp*1-0x06], cl
00636B14    dec esi
00636B15    jnz 0x00636AF0
00636B17    mov ecx, dword ptr ss:[esp+0x1C]
00636B1B    mov ebx, dword ptr ss:[esp+0x18]
00636B1F    mov esi, dword ptr ss:[esp+0x10]
00636B23    mov ebp, dword ptr ss:[esp+0x14]
00636B27    mov edi, dword ptr ss:[esp+0x20]
00636B2B    add ecx, dword ptr ss:[esp+0x24]
00636B2F    dec ebx
00636B30    mov dword ptr ss:[esp+0x1C], ecx
00636B34    mov dword ptr ss:[esp+0x18], ebx
00636B38    jnz 0x00636AC6
00636B3A    mov ebx, dword ptr ss:[esp+0x6C]
00636B3E    inc ebp
00636B3F    mov dword ptr ss:[esp+0x14], ebp
00636B43    cmp ebp, 0x03
00636B46    jl 0x00636AA7
00636B4C    mov ecx, dword ptr ss:[esp+0x58]
00636B50    pop edi
00636B51    pop esi
00636B52    pop ebp
00636B53    pop ebx
00636B54    xor ecx, esp
00636B56    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00636B5B    add esp, 0x4C
00636B5E    ret 0x10
