// ============================================================
// 函数名称: sub_627050
// 起始地址: 0x627050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00627050    sub esp, 0x0C
00627053    mov eax, dword ptr ds:[0x0074A408]
00627058    xor eax, esp                                    ; => [ Data: __security_cookie ]
0062705A    mov dword ptr ss:[esp+0x08], eax
0062705E    push edi
0062705F    mov edi, ecx
00627061    mov dword ptr ss:[esp+0x04], 0x474E5089
00627069    mov ecx, dword ptr ss:[esp+0x14]
0062706D    mov dword ptr ss:[esp+0x08], 0xA1A0A0D
00627075    cmp ecx, 0x08
00627078    jbe 0x006270FE
0062707E    mov ecx, 0x08
00627083    cmp edx, 0x07
00627086    jnbe 0x00627103
00627088    lea eax, ds:[edx+ecx*1]
0062708B    cmp eax, 0x08
0062708E    jbe 0x00627097
00627090    mov ecx, 0x08
00627095    sub ecx, edx
00627097    push esi
00627098    lea esi, ss:[esp+0x08]
0062709C    add esi, edx
0062709E    add edx, edi
006270A0    sub ecx, 0x04
006270A3    jb 0x006270B6
006270A5    mov eax, dword ptr ds:[edx]
006270A7    cmp eax, dword ptr ds:[esi]
006270A9    jnz 0x006270BB
006270AB    add edx, 0x04
006270AE    add esi, 0x04
006270B1    sub ecx, 0x04
006270B4    jnb 0x006270A5
006270B6    cmp ecx, 0xFFFFFFFC
006270B9    jz 0x00627116
006270BB    mov al, byte ptr ds:[edx]
006270BD    cmp al, byte ptr ds:[esi]
006270BF    jnz 0x006270E8
006270C1    cmp ecx, 0xFFFFFFFD
006270C4    jz 0x00627116
006270C6    mov al, byte ptr ds:[edx+0x01]
006270C9    cmp al, byte ptr ds:[esi+0x01]
006270CC    jnz 0x006270E8
006270CE    cmp ecx, 0xFFFFFFFE
006270D1    jz 0x00627116
006270D3    mov al, byte ptr ds:[edx+0x02]
006270D6    cmp al, byte ptr ds:[esi+0x02]
006270D9    jnz 0x006270E8
006270DB    cmp ecx, 0xFFFFFFFF
006270DE    jz 0x00627116
006270E0    mov al, byte ptr ds:[edx+0x03]
006270E3    cmp al, byte ptr ds:[esi+0x03]
006270E6    jz 0x00627116
006270E8    sbb eax, eax
006270EA    pop esi
006270EB    or eax, 0x01
006270EE    pop edi
006270EF    mov ecx, dword ptr ss:[esp+0x08]
006270F3    xor ecx, esp
006270F5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc | Call: sub_69a5bc | Call: sub_69a5bc | Call: sub_69a5bc ]
006270FA    add esp, 0x0C
006270FD    ret
006270FE    cmp ecx, 0x01
00627101    jnb 0x00627083
00627103    or eax, 0xFFFFFFFF
00627106    pop edi
00627107    mov ecx, dword ptr ss:[esp+0x08]
0062710B    xor ecx, esp
0062710D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00627112    add esp, 0x0C
00627115    ret
00627116    mov ecx, dword ptr ss:[esp+0x10]
0062711A    xor eax, eax
0062711C    pop esi
0062711D    pop edi
0062711E    xor ecx, esp
00627120    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00627125    add esp, 0x0C
00627128    ret
