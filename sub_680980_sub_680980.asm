// ============================================================
// 函数名称: sub_680980
// 起始地址: 0x680980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680980    push ebp
00680981    mov ebp, esp
00680983    and esp, 0xFFFFFFF0
00680986    sub esp, 0x88
0068098C    mov eax, dword ptr ds:[0x0074A408]
00680991    xor eax, esp                                    ; => [ Data: __security_cookie ]
00680993    mov dword ptr ss:[esp+0x84], eax
0068099A    mov eax, dword ptr ss:[ebp+0x08]
0068099D    push esi
0068099E    push edi
0068099F    mov edi, ecx
006809A1    mov dword ptr ss:[esp+0x1C], eax
006809A5    lea ecx, ss:[esp+0x20]
006809A9    mov dword ptr ss:[esp+0x10], edi
006809AD    push ecx
006809AE    push eax
006809AF    call dword ptr ds:[0x006D4420]                  ; => [ Type: PAINTSTRUCT ]
006809B5    movdqu xmm0, xmmword ptr ss:[esp+0x28]
006809BB    mov esi, dword ptr ds:[0x006D4070]
006809C1    movdqu xmmword ptr ss:[esp+0x70], xmm0          ; => [ Type: RECT | Field: left | Field: top | Field: right | Field: bottom ]
006809C7    movdqu xmmword ptr ss:[esp+0x60], xmm0          ; => [ Type: RECT | Field: left | Field: top | Field: right | Field: bottom ]
006809CD    psrldq xmm0, 0x0C
006809D2    movd eax, xmm0
006809D6    cdq
006809D7    and edx, 0x03
006809DA    add eax, edx
006809DC    sar eax, 0x02
006809DF    mov dword ptr ss:[esp+0x6C], eax                ; => [ Field: bottom ]
006809E3    lea ecx, ds:[eax+eax*2]
006809E6    movzx eax, byte ptr ds:[edi+0x79]
006809EA    mov dword ptr ss:[esp+0x74], ecx                ; => [ Field: top ]
006809EE    movzx ecx, byte ptr ds:[edi+0x7A]
006809F2    shl ecx, 0x08
006809F5    or ecx, eax
006809F7    movzx eax, byte ptr ds:[edi+0x78]
006809FB    shl ecx, 0x08
006809FE    or ecx, eax
00680A00    push ecx
00680A01    call esi                                        ; => [ Type: HBRUSH ]
00680A03    movzx ecx, byte ptr ds:[edi+0x7A]
00680A07    sub cl, 0x14
00680A0A    mov dword ptr ss:[esp+0x14], eax
00680A0E    movzx eax, byte ptr ds:[edi+0x78]
00680A12    movzx edx, cl
00680A15    sub al, 0x14
00680A17    movzx ecx, byte ptr ds:[edi+0x79]
00680A1B    shl edx, 0x08
00680A1E    sub cl, 0x14
00680A21    movzx ecx, cl
00680A24    or edx, ecx
00680A26    movzx eax, al
00680A29    shl edx, 0x08
00680A2C    or edx, eax
00680A2E    push edx
00680A2F    call esi                                        ; => [ Type: HBRUSH ]
00680A31    movzx ecx, byte ptr ds:[edi+0x7A]
00680A35    add cl, 0x14
00680A38    mov dword ptr ss:[esp+0x18], eax
00680A3C    movzx eax, byte ptr ds:[edi+0x78]
00680A40    movzx edx, cl
00680A43    add al, 0x14
00680A45    movzx ecx, byte ptr ds:[edi+0x79]
00680A49    shl edx, 0x08
00680A4C    add cl, 0x14
00680A4F    movzx ecx, cl
00680A52    or edx, ecx
00680A54    movzx eax, al
00680A57    shl edx, 0x08
00680A5A    or edx, eax
00680A5C    push edx
00680A5D    call esi                                        ; => [ Type: HBRUSH ]
00680A5F    push dword ptr ss:[esp+0x14]
00680A63    mov esi, dword ptr ds:[0x006D4418]
00680A69    mov edi, eax
00680A6B    lea eax, ss:[esp+0x2C]
00680A6F    push eax
00680A70    mov eax, dword ptr ss:[esp+0x18]
00680A74    push dword ptr ds:[eax+0x54]
00680A77    call esi
00680A79    push dword ptr ss:[esp+0x18]
00680A7D    lea eax, ss:[esp+0x74]
00680A81    push eax
00680A82    mov eax, dword ptr ss:[esp+0x18]
00680A86    push dword ptr ds:[eax+0x54]
00680A89    call esi
00680A8B    push edi
00680A8C    lea eax, ss:[esp+0x64]
00680A90    push eax
00680A91    mov eax, dword ptr ss:[esp+0x18]
00680A95    push dword ptr ds:[eax+0x54]
00680A98    call esi
00680A9A    push dword ptr ss:[esp+0x14]
00680A9E    mov esi, dword ptr ds:[0x006D4078]
00680AA4    call esi
00680AA6    push dword ptr ss:[esp+0x18]
00680AAA    call esi
00680AAC    push edi
00680AAD    call esi
00680AAF    mov eax, dword ptr ss:[esp+0x10]
00680AB3    push 0xCC0020
00680AB8    push 0x00
00680ABA    push 0x00
00680ABC    push dword ptr ds:[eax+0x54]
00680ABF    lea esi, ds:[eax+0x30]
00680AC2    mov eax, dword ptr ds:[esi]
00680AC4    mov ecx, esi
00680AC6    mov eax, dword ptr ds:[eax+0x14]
00680AC9    call eax
00680ACB    push eax
00680ACC    mov eax, dword ptr ds:[esi]
00680ACE    mov ecx, esi
00680AD0    mov eax, dword ptr ds:[eax+0x10]
00680AD3    call eax
00680AD5    push eax
00680AD6    push 0x00
00680AD8    push 0x00
00680ADA    push dword ptr ss:[esp+0x40]
00680ADE    call dword ptr ds:[0x006D40A0]                  ; => [ Field: hdc ]
00680AE4    lea eax, ss:[esp+0x20]
00680AE8    push eax
00680AE9    push dword ptr ss:[esp+0x20]
00680AED    call dword ptr ds:[0x006D4410]
00680AF3    mov ecx, dword ptr ss:[esp+0x8C]
00680AFA    xor eax, eax
00680AFC    pop edi
00680AFD    pop esi
00680AFE    xor ecx, esp
00680B00    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00680B05    mov esp, ebp
00680B07    pop ebp
00680B08    ret 0x0C
