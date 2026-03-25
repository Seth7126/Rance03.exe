// ============================================================
// 函数名称: sub_417c60
// 起始地址: 0x417c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00417C60    sub esp, 0x14
00417C63    mov eax, dword ptr ds:[0x0074A408]
00417C68    xor eax, esp                                    ; => [ Type: RECT | Data: __security_cookie ]
00417C6A    mov dword ptr ss:[esp+0x10], eax
00417C6E    push ebx
00417C6F    push esi
00417C70    push edi
00417C71    mov edi, ecx
00417C73    push 0x01
00417C75    push dword ptr ds:[edi+0x0C]
00417C78    call dword ptr ds:[0x006D440C]
00417C7E    mov ebx, eax
00417C80    lea eax, ss:[esp+0x0C]
00417C84    push eax
00417C85    push dword ptr ds:[edi+0x0C]
00417C88    call dword ptr ds:[0x006D441C]
00417C8E    mov eax, dword ptr ss:[esp+0x18]
00417C92    sub eax, dword ptr ss:[esp+0x10]
00417C96    mov ecx, dword ptr ds:[edi+0x58]
00417C99    add ecx, dword ptr ds:[edi+0x54]
00417C9C    mov esi, dword ptr ss:[esp+0x24]
00417CA0    cdq
00417CA1    idiv ecx                                        ; => [ Field: top | Field: bottom ]
00417CA3    cmp esi, ebx
00417CA5    jl 0x00417CAE
00417CA7    lea ecx, ds:[eax+ebx*1]
00417CAA    cmp esi, ecx
00417CAC    jle 0x00417CCD
00417CAE    cdq
00417CAF    sub eax, edx
00417CB1    sar eax, 0x01
00417CB3    neg eax
00417CB5    add esi, eax
00417CB7    mov eax, 0x00
00417CBC    push 0x01
00417CBE    cmovs esi, eax
00417CC1    push esi
00417CC2    push 0x01
00417CC4    push dword ptr ds:[edi+0x0C]
00417CC7    call dword ptr ds:[0x006D43F8]
00417CCD    mov ecx, dword ptr ss:[esp+0x1C]
00417CD1    pop edi
00417CD2    pop esi
00417CD3    pop ebx
00417CD4    xor ecx, esp
00417CD6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00417CDB    add esp, 0x14
00417CDE    ret 0x04
