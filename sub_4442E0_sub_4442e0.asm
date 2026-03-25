// ============================================================
// 函数名称: sub_4442e0
// 起始地址: 0x4442e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004442E0    sub esp, 0x14
004442E3    push ebx
004442E4    push ebp
004442E5    push esi
004442E6    mov esi, ecx
004442E8    xor eax, eax
004442EA    xor ebx, ebx
004442EC    mov dword ptr ss:[esp+0x1C], eax
004442F0    mov ecx, dword ptr ds:[esi+0x24]
004442F3    mov ebp, dword ptr ds:[esi+0x18]
004442F6    mov dword ptr ss:[esp+0x18], ecx
004442FA    cmp dword ptr ds:[esi+0x08], eax
004442FD    jbe 0x00444479
00444303    push edi
00444304    mov edi, 0xEB
00444309    mov dword ptr ss:[esp+0x14], 0xF0
00444311    mov dword ptr ss:[esp+0x10], edi
00444315    jmp 0x00444320
00444320    cmp dword ptr ds:[esi+0x04], 0x00
00444324    mov dword ptr ss:[esp+0x18], 0x00
0044432C    jbe 0x00444465
00444332    movzx eax, word ptr ss:[ebp]
00444336    cmp ax, 0x10
0044433A    jnl 0x00444340
0044433C    mov dl, 0x10
0044433E    jmp 0x00444350
00444340    cmp ax, word ptr ss:[esp+0x14]
00444345    movzx edx, al
00444348    mov eax, 0xF0
0044434D    cmovnle edx, eax
00444350    movzx eax, word ptr ds:[ecx]
00444353    cmp ax, 0x10
00444357    jnl 0x0044435D
00444359    mov cl, 0x10
0044435B    jmp 0x0044436D
0044435D    cmp ax, word ptr ss:[esp+0x14]
00444362    movzx ecx, al
00444365    mov eax, 0xF0
0044436A    cmovnle ecx, eax
0044436D    movzx eax, cl
00444370    or eax, 0xFFFFFF00
00444375    movzx ecx, dl
00444378    shl eax, 0x08
0044437B    or eax, ecx
0044437D    mov ecx, dword ptr ds:[esi+0x0C]
00444380    shl eax, 0x08
00444383    movzx edx, word ptr ds:[ecx+ebx*2]
00444387    cmp dx, 0x10
0044438B    jnl 0x00444391
0044438D    mov cl, 0x10
0044438F    jmp 0x0044439A
00444391    cmp dx, di
00444394    movzx ecx, dl
00444397    cmovnle ecx, edi
0044439A    mov edi, dword ptr ss:[esp+0x28]
0044439E    movzx ecx, cl
004443A1    or ecx, eax
004443A3    mov dword ptr ds:[edi+ebx*4], ecx
004443A6    mov ecx, dword ptr ds:[esi+0x0C]
004443A9    movzx edx, word ptr ds:[ecx+ebx*2+0x02]
004443AE    cmp dx, 0x10
004443B2    jnl 0x004443B8
004443B4    mov cl, 0x10
004443B6    jmp 0x004443C8
004443B8    cmp dx, word ptr ss:[esp+0x10]
004443BD    movzx ecx, dl
004443C0    mov edx, 0xEB
004443C5    cmovnle ecx, edx
004443C8    movzx ecx, cl
004443CB    or ecx, eax
004443CD    mov dword ptr ds:[edi+ebx*4+0x04], ecx
004443D1    mov edi, dword ptr ds:[esi+0x04]
004443D4    mov ecx, dword ptr ds:[esi+0x0C]
004443D7    add edi, ebx
004443D9    movzx edx, word ptr ds:[ecx+edi*2]
004443DD    cmp dx, 0x10
004443E1    jnl 0x004443E7
004443E3    mov cl, 0x10
004443E5    jmp 0x004443F7
004443E7    cmp dx, word ptr ss:[esp+0x10]
004443EC    movzx ecx, dl
004443EF    mov edx, 0xEB
004443F4    cmovnle ecx, edx
004443F7    mov edx, dword ptr ss:[esp+0x28]
004443FB    movzx ecx, cl
004443FE    or ecx, eax
00444400    mov dword ptr ds:[edx+edi*4], ecx
00444403    mov edi, dword ptr ds:[esi+0x04]
00444406    mov ecx, dword ptr ds:[esi+0x0C]
00444409    add edi, ebx
0044440B    movzx edx, word ptr ds:[ecx+edi*2+0x02]
00444410    cmp dx, 0x10
00444414    jnl 0x0044441A
00444416    mov cl, 0x10
00444418    jmp 0x0044442A
0044441A    cmp dx, word ptr ss:[esp+0x10]
0044441F    movzx ecx, dl
00444422    mov edx, 0xEB
00444427    cmovnle ecx, edx
0044442A    mov edx, dword ptr ss:[esp+0x18]
0044442E    add ebx, 0x02
00444431    movzx ecx, cl
00444434    add edx, 0x02
00444437    or ecx, eax
00444439    mov dword ptr ss:[esp+0x18], edx
0044443D    mov eax, dword ptr ss:[esp+0x28]
00444441    add ebp, 0x02
00444444    mov dword ptr ds:[eax+edi*4+0x04], ecx
00444448    mov edi, 0xEB
0044444D    mov ecx, dword ptr ss:[esp+0x1C]
00444451    add ecx, 0x02
00444454    mov dword ptr ss:[esp+0x1C], ecx
00444458    cmp edx, dword ptr ds:[esi+0x04]
0044445B    jb 0x00444332
00444461    mov eax, dword ptr ss:[esp+0x20]
00444465    add ebx, dword ptr ds:[esi+0x04]
00444468    add eax, 0x02
0044446B    mov dword ptr ss:[esp+0x20], eax
0044446F    cmp eax, dword ptr ds:[esi+0x08]
00444472    jb 0x00444320
00444478    pop edi
00444479    pop esi
0044447A    pop ebp
0044447B    mov al, 0x01
0044447D    pop ebx
0044447E    add esp, 0x14
00444481    ret 0x08
