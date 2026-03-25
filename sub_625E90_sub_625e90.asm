// ============================================================
// 函数名称: sub_625e90
// 起始地址: 0x625e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00625E90    sub esp, 0x14
00625E93    push ebx
00625E94    push ebp
00625E95    push esi
00625E96    push edi
00625E97    or edi, 0xFFFFFFFF
00625E9A    mov dword ptr ss:[esp+0x10], edx
00625E9E    movzx edx, word ptr ds:[edx+0x02]
00625EA2    xor ebx, ebx
00625EA4    mov eax, ecx
00625EA6    lea esi, ds:[edi+0x08]
00625EA9    lea ecx, ds:[edi+0x05]
00625EAC    test edx, edx
00625EAE    jnz 0x00625EB8
00625EB0    mov esi, 0x8A
00625EB5    lea ecx, ds:[edi+0x04]
00625EB8    mov ebp, dword ptr ss:[esp+0x28]
00625EBC    test ebp, ebp
00625EBE    js 0x0062639B
00625EC4    mov ebp, dword ptr ss:[esp+0x10]
00625EC8    add ebp, 0x06
00625ECB    mov dword ptr ss:[esp+0x10], ebp
00625ECF    mov ebp, dword ptr ss:[esp+0x28]
00625ED3    inc ebp
00625ED4    mov dword ptr ss:[esp+0x28], ebp
00625ED8    mov ebp, edx
00625EDA    inc ebx
00625EDB    mov edx, dword ptr ss:[esp+0x10]
00625EDF    mov dword ptr ss:[esp+0x1C], ebp
00625EE3    movzx edx, word ptr ds:[edx]
00625EE6    mov dword ptr ss:[esp+0x20], edx
00625EEA    cmp ebx, esi
00625EEC    jnl 0x00625EF6
00625EEE    cmp ebp, edx
00625EF0    jz 0x0062638C
00625EF6    cmp ebx, ecx
00625EF8    jnl 0x00625FB4
00625EFE    lea ecx, ds:[eax+0xA7E]
00625F04    lea esi, ds:[eax+0xA7C]
00625F0A    lea ecx, ds:[ecx+ebp*4]
00625F0D    lea esi, ds:[esi+ebp*4]
00625F10    mov dword ptr ss:[esp+0x18], ecx
00625F14    mov dword ptr ss:[esp+0x14], esi
00625F18    jmp 0x00625F20
00625F20    movzx ebp, word ptr ds:[ecx]
00625F23    mov edx, 0x10
00625F28    mov ecx, dword ptr ds:[eax+0x16BC]
00625F2E    sub edx, ebp
00625F30    cmp ecx, edx
00625F32    jle 0x00625F8B
00625F34    movzx edi, word ptr ds:[esi]
00625F37    mov esi, dword ptr ds:[eax+0x08]
00625F3A    mov dx, di
00625F3D    shl dx, cl
00625F40    or word ptr ds:[eax+0x16B8], dx
00625F47    mov edx, dword ptr ds:[eax+0x14]
00625F4A    movzx ecx, byte ptr ds:[eax+0x16B8]
00625F51    mov byte ptr ds:[esi+edx*1], cl
00625F54    inc dword ptr ds:[eax+0x14]
00625F57    mov esi, dword ptr ds:[eax+0x14]
00625F5A    mov edx, dword ptr ds:[eax+0x08]
00625F5D    movzx ecx, byte ptr ds:[eax+0x16B9]
00625F64    mov byte ptr ds:[esi+edx*1], cl
00625F67    mov cl, 0x10
00625F69    sub cl, byte ptr ds:[eax+0x16BC]
00625F6F    inc dword ptr ds:[eax+0x14]
00625F72    mov esi, dword ptr ss:[esp+0x14]
00625F76    shr di, cl
00625F79    lea ecx, ss:[ebp-0x10]
00625F7C    add dword ptr ds:[eax+0x16BC], ecx
00625F82    mov word ptr ds:[eax+0x16B8], di
00625F89    jmp 0x00625FA0
00625F8B    mov dx, word ptr ds:[esi]
00625F8E    shl dx, cl
00625F91    or word ptr ds:[eax+0x16B8], dx
00625F98    add ecx, ebp
00625F9A    mov dword ptr ds:[eax+0x16BC], ecx
00625FA0    mov ecx, dword ptr ss:[esp+0x18]
00625FA4    dec ebx
00625FA5    jnz 0x00625F20
00625FAB    mov ebp, dword ptr ss:[esp+0x1C]
00625FAF    jmp 0x00626360
00625FB4    test ebp, ebp
00625FB6    jz 0x0062615C
00625FBC    cmp ebp, edi
00625FBE    jz 0x00626058
00625FC4    movzx esi, word ptr ds:[eax+ebp*4+0xA7E]
00625FCC    mov edx, 0x10
00625FD1    mov ecx, dword ptr ds:[eax+0x16BC]
00625FD7    sub edx, esi
00625FD9    mov dword ptr ss:[esp+0x1C], esi
00625FDD    cmp ecx, edx
00625FDF    jle 0x0062603D
00625FE1    movzx edi, word ptr ds:[eax+ebp*4+0xA7C]
00625FE9    mov esi, dword ptr ds:[eax+0x08]
00625FEC    mov dx, di
00625FEF    shl dx, cl
00625FF2    or word ptr ds:[eax+0x16B8], dx
00625FF9    mov edx, dword ptr ds:[eax+0x14]
00625FFC    movzx ecx, byte ptr ds:[eax+0x16B8]
00626003    mov byte ptr ds:[esi+edx*1], cl
00626006    inc dword ptr ds:[eax+0x14]
00626009    mov esi, dword ptr ds:[eax+0x14]
0062600C    mov edx, dword ptr ds:[eax+0x08]
0062600F    movzx ecx, byte ptr ds:[eax+0x16B9]
00626016    mov byte ptr ds:[esi+edx*1], cl
00626019    mov cl, 0x10
0062601B    sub cl, byte ptr ds:[eax+0x16BC]
00626021    inc dword ptr ds:[eax+0x14]
00626024    shr di, cl
00626027    mov ecx, dword ptr ss:[esp+0x1C]
0062602B    add ecx, 0xFFFFFFF0
0062602E    mov word ptr ds:[eax+0x16B8], di
00626035    add dword ptr ds:[eax+0x16BC], ecx
0062603B    jmp 0x00626057
0062603D    mov dx, word ptr ds:[eax+ebp*4+0xA7C]
00626045    shl dx, cl
00626048    or word ptr ds:[eax+0x16B8], dx
0062604F    add ecx, esi
00626051    mov dword ptr ds:[eax+0x16BC], ecx
00626057    dec ebx
00626058    movzx esi, word ptr ds:[eax+0xABE]
0062605F    mov edx, 0x10
00626064    mov ecx, dword ptr ds:[eax+0x16BC]
0062606A    sub edx, esi
0062606C    mov dword ptr ss:[esp+0x1C], esi
00626070    cmp ecx, edx
00626072    jle 0x006260CF
00626074    movzx edi, word ptr ds:[eax+0xABC]
0062607B    mov esi, dword ptr ds:[eax+0x08]
0062607E    mov dx, di
00626081    shl dx, cl
00626084    or word ptr ds:[eax+0x16B8], dx
0062608B    mov edx, dword ptr ds:[eax+0x14]
0062608E    movzx ecx, byte ptr ds:[eax+0x16B8]
00626095    mov byte ptr ds:[esi+edx*1], cl
00626098    inc dword ptr ds:[eax+0x14]
0062609B    mov esi, dword ptr ds:[eax+0x14]
0062609E    mov edx, dword ptr ds:[eax+0x08]
006260A1    movzx ecx, byte ptr ds:[eax+0x16B9]
006260A8    mov byte ptr ds:[esi+edx*1], cl
006260AB    mov cl, 0x10
006260AD    sub cl, byte ptr ds:[eax+0x16BC]
006260B3    inc dword ptr ds:[eax+0x14]
006260B6    shr di, cl
006260B9    mov ecx, dword ptr ss:[esp+0x1C]
006260BD    add ecx, 0xFFFFFFF0
006260C0    mov word ptr ds:[eax+0x16B8], di
006260C7    add dword ptr ds:[eax+0x16BC], ecx
006260CD    jmp 0x006260E8
006260CF    mov dx, word ptr ds:[eax+0xABC]
006260D6    shl dx, cl
006260D9    or word ptr ds:[eax+0x16B8], dx
006260E0    add ecx, esi
006260E2    mov dword ptr ds:[eax+0x16BC], ecx
006260E8    mov ecx, dword ptr ds:[eax+0x16BC]
006260EE    cmp ecx, 0x0E
006260F1    jle 0x00626147
006260F3    mov esi, dword ptr ds:[eax+0x08]
006260F6    lea edi, ds:[ebx-0x03]
006260F9    mov dx, di
006260FC    shl dx, cl
006260FF    or word ptr ds:[eax+0x16B8], dx
00626106    mov edx, dword ptr ds:[eax+0x14]
00626109    movzx ecx, byte ptr ds:[eax+0x16B8]
00626110    mov byte ptr ds:[esi+edx*1], cl
00626113    inc dword ptr ds:[eax+0x14]
00626116    mov esi, dword ptr ds:[eax+0x14]
00626119    mov edx, dword ptr ds:[eax+0x08]
0062611C    movzx ecx, byte ptr ds:[eax+0x16B9]
00626123    mov byte ptr ds:[esi+edx*1], cl
00626126    mov cl, 0x10
00626128    sub cl, byte ptr ds:[eax+0x16BC]
0062612E    inc dword ptr ds:[eax+0x14]
00626131    shr di, cl
00626134    add dword ptr ds:[eax+0x16BC], 0xFFFFFFF2
0062613B    mov word ptr ds:[eax+0x16B8], di
00626142    jmp 0x00626360
00626147    lea edx, ds:[ebx-0x03]
0062614A    shl dx, cl
0062614D    or word ptr ds:[eax+0x16B8], dx
00626154    add ecx, 0x02
00626157    jmp 0x0062635A
0062615C    mov ecx, dword ptr ds:[eax+0x16BC]
00626162    mov edx, 0x10
00626167    cmp ebx, 0x0A
0062616A    jnle 0x00626269
00626170    movzx esi, word ptr ds:[eax+0xAC2]
00626177    sub edx, esi
00626179    mov dword ptr ss:[esp+0x1C], esi
0062617D    cmp ecx, edx
0062617F    jle 0x006261DC
00626181    movzx edi, word ptr ds:[eax+0xAC0]
00626188    mov esi, dword ptr ds:[eax+0x08]
0062618B    mov dx, di
0062618E    shl dx, cl
00626191    or word ptr ds:[eax+0x16B8], dx
00626198    mov edx, dword ptr ds:[eax+0x14]
0062619B    movzx ecx, byte ptr ds:[eax+0x16B8]
006261A2    mov byte ptr ds:[esi+edx*1], cl
006261A5    inc dword ptr ds:[eax+0x14]
006261A8    mov esi, dword ptr ds:[eax+0x14]
006261AB    mov edx, dword ptr ds:[eax+0x08]
006261AE    movzx ecx, byte ptr ds:[eax+0x16B9]
006261B5    mov byte ptr ds:[esi+edx*1], cl
006261B8    mov cl, 0x10
006261BA    sub cl, byte ptr ds:[eax+0x16BC]
006261C0    inc dword ptr ds:[eax+0x14]
006261C3    shr di, cl
006261C6    mov ecx, dword ptr ss:[esp+0x1C]
006261CA    add ecx, 0xFFFFFFF0
006261CD    mov word ptr ds:[eax+0x16B8], di
006261D4    add dword ptr ds:[eax+0x16BC], ecx
006261DA    jmp 0x006261F5
006261DC    mov dx, word ptr ds:[eax+0xAC0]
006261E3    shl dx, cl
006261E6    or word ptr ds:[eax+0x16B8], dx
006261ED    add ecx, esi
006261EF    mov dword ptr ds:[eax+0x16BC], ecx
006261F5    mov ecx, dword ptr ds:[eax+0x16BC]
006261FB    cmp ecx, 0x0D
006261FE    jle 0x00626254
00626200    mov esi, dword ptr ds:[eax+0x08]
00626203    lea edi, ds:[ebx-0x03]
00626206    mov dx, di
00626209    shl dx, cl
0062620C    or word ptr ds:[eax+0x16B8], dx
00626213    mov edx, dword ptr ds:[eax+0x14]
00626216    movzx ecx, byte ptr ds:[eax+0x16B8]
0062621D    mov byte ptr ds:[esi+edx*1], cl
00626220    inc dword ptr ds:[eax+0x14]
00626223    mov esi, dword ptr ds:[eax+0x14]
00626226    mov edx, dword ptr ds:[eax+0x08]
00626229    movzx ecx, byte ptr ds:[eax+0x16B9]
00626230    mov byte ptr ds:[esi+edx*1], cl
00626233    mov cl, 0x10
00626235    sub cl, byte ptr ds:[eax+0x16BC]
0062623B    inc dword ptr ds:[eax+0x14]
0062623E    shr di, cl
00626241    add dword ptr ds:[eax+0x16BC], 0xFFFFFFF3
00626248    mov word ptr ds:[eax+0x16B8], di
0062624F    jmp 0x00626360
00626254    lea edx, ds:[ebx-0x03]
00626257    shl dx, cl
0062625A    or word ptr ds:[eax+0x16B8], dx
00626261    add ecx, 0x03
00626264    jmp 0x0062635A
00626269    movzx esi, word ptr ds:[eax+0xAC6]
00626270    sub edx, esi
00626272    mov dword ptr ss:[esp+0x1C], esi
00626276    cmp ecx, edx
00626278    jle 0x006262D5
0062627A    movzx edi, word ptr ds:[eax+0xAC4]
00626281    mov esi, dword ptr ds:[eax+0x08]
00626284    mov dx, di
00626287    shl dx, cl
0062628A    or word ptr ds:[eax+0x16B8], dx
00626291    mov edx, dword ptr ds:[eax+0x14]
00626294    movzx ecx, byte ptr ds:[eax+0x16B8]
0062629B    mov byte ptr ds:[esi+edx*1], cl
0062629E    inc dword ptr ds:[eax+0x14]
006262A1    mov esi, dword ptr ds:[eax+0x14]
006262A4    mov edx, dword ptr ds:[eax+0x08]
006262A7    movzx ecx, byte ptr ds:[eax+0x16B9]
006262AE    mov byte ptr ds:[esi+edx*1], cl
006262B1    mov cl, 0x10
006262B3    sub cl, byte ptr ds:[eax+0x16BC]
006262B9    inc dword ptr ds:[eax+0x14]
006262BC    shr di, cl
006262BF    mov ecx, dword ptr ss:[esp+0x1C]
006262C3    add ecx, 0xFFFFFFF0
006262C6    mov word ptr ds:[eax+0x16B8], di
006262CD    add dword ptr ds:[eax+0x16BC], ecx
006262D3    jmp 0x006262EE
006262D5    mov dx, word ptr ds:[eax+0xAC4]
006262DC    shl dx, cl
006262DF    or word ptr ds:[eax+0x16B8], dx
006262E6    add ecx, esi
006262E8    mov dword ptr ds:[eax+0x16BC], ecx
006262EE    mov ecx, dword ptr ds:[eax+0x16BC]
006262F4    cmp ecx, 0x09
006262F7    jle 0x0062634A
006262F9    mov esi, dword ptr ds:[eax+0x08]
006262FC    lea edi, ds:[ebx-0x0B]
006262FF    mov dx, di
00626302    shl dx, cl
00626305    or word ptr ds:[eax+0x16B8], dx
0062630C    mov edx, dword ptr ds:[eax+0x14]
0062630F    movzx ecx, byte ptr ds:[eax+0x16B8]
00626316    mov byte ptr ds:[esi+edx*1], cl
00626319    inc dword ptr ds:[eax+0x14]
0062631C    mov esi, dword ptr ds:[eax+0x14]
0062631F    mov edx, dword ptr ds:[eax+0x08]
00626322    movzx ecx, byte ptr ds:[eax+0x16B9]
00626329    mov byte ptr ds:[esi+edx*1], cl
0062632C    mov cl, 0x10
0062632E    sub cl, byte ptr ds:[eax+0x16BC]
00626334    inc dword ptr ds:[eax+0x14]
00626337    shr di, cl
0062633A    add dword ptr ds:[eax+0x16BC], 0xFFFFFFF7
00626341    mov word ptr ds:[eax+0x16B8], di
00626348    jmp 0x00626360
0062634A    lea edx, ds:[ebx-0x0B]
0062634D    shl dx, cl
00626350    or word ptr ds:[eax+0x16B8], dx
00626357    add ecx, 0x07
0062635A    mov dword ptr ds:[eax+0x16BC], ecx
00626360    mov edx, dword ptr ss:[esp+0x20]
00626364    xor ebx, ebx
00626366    mov edi, ebp
00626368    test edx, edx
0062636A    jnz 0x00626376
0062636C    mov esi, 0x8A
00626371    lea ecx, ds:[ebx+0x03]
00626374    jmp 0x0062638C
00626376    cmp ebp, edx
00626378    jnz 0x00626384
0062637A    mov esi, 0x06
0062637F    lea ecx, ds:[esi-0x03]
00626382    jmp 0x0062638C
00626384    mov esi, 0x07
00626389    lea ecx, ds:[esi-0x03]
0062638C    add dword ptr ss:[esp+0x10], 0x04
00626391    dec dword ptr ss:[esp+0x28]
00626395    jnz 0x00625ED8
0062639B    pop edi
0062639C    pop esi
0062639D    pop ebp
0062639E    pop ebx
0062639F    add esp, 0x14
006263A2    ret
