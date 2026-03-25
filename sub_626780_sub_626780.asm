// ============================================================
// 函数名称: sub_626780
// 起始地址: 0x626780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00626780    push edi
00626781    mov edi, ecx
00626783    mov ecx, dword ptr ds:[edi+0x16BC]
00626789    cmp ecx, 0x0D
0062678C    jle 0x006267E2
0062678E    mov edx, dword ptr ds:[edi+0x08]
00626791    push esi
00626792    mov esi, 0x02
00626797    mov eax, esi
00626799    shl ax, cl
0062679C    mov ecx, dword ptr ds:[edi+0x14]
0062679F    or word ptr ds:[edi+0x16B8], ax
006267A6    movzx eax, byte ptr ds:[edi+0x16B8]
006267AD    mov byte ptr ds:[edx+ecx*1], al
006267B0    inc dword ptr ds:[edi+0x14]
006267B3    mov edx, dword ptr ds:[edi+0x14]
006267B6    mov ecx, dword ptr ds:[edi+0x08]
006267B9    movzx eax, byte ptr ds:[edi+0x16B9]
006267C0    mov byte ptr ds:[edx+ecx*1], al
006267C3    mov cl, 0x10
006267C5    sub cl, byte ptr ds:[edi+0x16BC]
006267CB    inc dword ptr ds:[edi+0x14]
006267CE    shr si, cl
006267D1    add dword ptr ds:[edi+0x16BC], 0xFFFFFFF3
006267D8    mov word ptr ds:[edi+0x16B8], si
006267DF    pop esi
006267E0    jmp 0x006267FA
006267E2    mov eax, 0x02
006267E7    shl ax, cl
006267EA    or word ptr ds:[edi+0x16B8], ax
006267F1    lea eax, ds:[ecx+0x03]
006267F4    mov dword ptr ds:[edi+0x16BC], eax
006267FA    mov ecx, dword ptr ds:[edi+0x16BC]
00626800    xor eax, eax
00626802    shl ax, cl
00626805    or word ptr ds:[edi+0x16B8], ax
0062680C    cmp ecx, 0x09
0062680F    jle 0x0062685A
00626811    mov ecx, dword ptr ds:[edi+0x14]
00626814    mov edx, dword ptr ds:[edi+0x08]
00626817    movzx eax, byte ptr ds:[edi+0x16B8]
0062681E    mov byte ptr ds:[edx+ecx*1], al
00626821    inc dword ptr ds:[edi+0x14]
00626824    mov ecx, dword ptr ds:[edi+0x08]
00626827    mov edx, dword ptr ds:[edi+0x14]
0062682A    movzx eax, byte ptr ds:[edi+0x16B9]
00626831    mov byte ptr ds:[edx+ecx*1], al
00626834    mov cl, 0x10
00626836    sub cl, byte ptr ds:[edi+0x16BC]
0062683C    xor eax, eax
0062683E    inc dword ptr ds:[edi+0x14]
00626841    shr ax, cl
00626844    mov ecx, edi
00626846    add dword ptr ds:[edi+0x16BC], 0xFFFFFFF7
0062684D    mov word ptr ds:[edi+0x16B8], ax
00626854    pop edi
00626855    jmp 0x00626ED0                                  ; => [ Call: sub_626ed0 ]
0062685A    lea eax, ds:[ecx+0x07]
0062685D    mov ecx, edi
0062685F    mov dword ptr ds:[edi+0x16BC], eax
00626865    pop edi
00626866    jmp 0x00626ED0                                  ; => [ Call: sub_626ed0 ]
