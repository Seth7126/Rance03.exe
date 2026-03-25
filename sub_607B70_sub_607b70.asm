// ============================================================
// 函数名称: sub_607b70
// 起始地址: 0x607b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00607B70    sub esp, 0x20
00607B73    mov eax, dword ptr ds:[0x0074A408]
00607B78    xor eax, esp                                    ; => [ Data: __security_cookie ]
00607B7A    mov dword ptr ss:[esp+0x18], eax
00607B7E    push ebx
00607B7F    mov ebx, edx
00607B81    push esi
00607B82    push edi
00607B83    mov edi, ecx
00607B85    lea ecx, ss:[esp+0x0C]
00607B89    lea esi, ds:[ebx-0x18]
00607B8C    push esi
00607B8D    call 0x00403000                                 ; => [ Call: sub_403000 ]
00607B92    cmp esi, edi
00607B94    jz 0x00607BBF
00607B96    cmp dword ptr ds:[esi+0x14], 0x10
00607B9A    jb 0x00607BA6
00607B9C    push dword ptr ds:[esi]
00607B9E    call 0x0069AD76                                 ; => [ Call: j__free ]
00607BA3    add esp, 0x04
00607BA6    mov dword ptr ds:[esi+0x14], 0x0F
00607BAD    mov ecx, esi
00607BAF    mov dword ptr ds:[esi+0x10], 0x00
00607BB6    push edi
00607BB7    mov byte ptr ds:[esi], 0x00
00607BBA    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00607BBF    push dword ptr ss:[esp+0x30]
00607BC3    lea eax, ss:[esp+0x10]
00607BC7    sub ebx, edi
00607BC9    push eax
00607BCA    sub ebx, 0x18
00607BCD    mov eax, 0x2AAAAAAB
00607BD2    imul ebx
00607BD4    mov ecx, edi
00607BD6    sar edx, 0x02
00607BD9    mov eax, edx
00607BDB    shr eax, 0x1F
00607BDE    add eax, edx
00607BE0    xor edx, edx
00607BE2    push eax
00607BE3    call 0x00607730                                 ; => [ Call: sub_607730 | Call: nullptr ]
00607BE8    add esp, 0x0C
00607BEB    cmp dword ptr ss:[esp+0x20], 0x10
00607BF0    jb 0x00607BFE
00607BF2    push dword ptr ss:[esp+0x0C]
00607BF6    call 0x0069AD76                                 ; => [ Call: j__free ]
00607BFB    add esp, 0x04
00607BFE    mov ecx, dword ptr ss:[esp+0x24]
00607C02    pop edi
00607C03    pop esi
00607C04    pop ebx
00607C05    xor ecx, esp
00607C07    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00607C0C    add esp, 0x20
00607C0F    ret
