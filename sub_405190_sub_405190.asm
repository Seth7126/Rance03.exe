// ============================================================
// 函数名称: sub_405190
// 起始地址: 0x405190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405190    push esi
00405191    mov esi, dword ptr ss:[esp+0x08]
00405195    test esi, esi
00405197    jz 0x004051EA
00405199    sub esi, 0x04
0040519C    jb 0x004051B1
0040519E    mov edi, edi
004051A0    mov eax, dword ptr ds:[ecx]
004051A2    cmp eax, dword ptr ds:[edx]
004051A4    jnz 0x004051B6
004051A6    add ecx, 0x04
004051A9    add edx, 0x04
004051AC    sub esi, 0x04
004051AF    jnb 0x004051A0
004051B1    cmp esi, 0xFFFFFFFC
004051B4    jz 0x004051EA
004051B6    mov al, byte ptr ds:[ecx]
004051B8    cmp al, byte ptr ds:[edx]
004051BA    jnz 0x004051E3
004051BC    cmp esi, 0xFFFFFFFD
004051BF    jz 0x004051EA
004051C1    mov al, byte ptr ds:[ecx+0x01]
004051C4    cmp al, byte ptr ds:[edx+0x01]
004051C7    jnz 0x004051E3
004051C9    cmp esi, 0xFFFFFFFE
004051CC    jz 0x004051EA
004051CE    mov al, byte ptr ds:[ecx+0x02]
004051D1    cmp al, byte ptr ds:[edx+0x02]
004051D4    jnz 0x004051E3
004051D6    cmp esi, 0xFFFFFFFF
004051D9    jz 0x004051EA
004051DB    mov al, byte ptr ds:[ecx+0x03]
004051DE    cmp al, byte ptr ds:[edx+0x03]
004051E1    jz 0x004051EA
004051E3    sbb eax, eax
004051E5    or eax, 0x01
004051E8    pop esi
004051E9    ret
004051EA    xor eax, eax
004051EC    pop esi
004051ED    ret
