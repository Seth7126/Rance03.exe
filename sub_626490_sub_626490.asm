// ============================================================
// 函数名称: sub_626490
// 起始地址: 0x626490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00626490    push ecx
00626491    push ebx
00626492    push ebp
00626493    push esi
00626494    mov esi, ecx
00626496    mov eax, edx
00626498    push edi
00626499    mov dword ptr ss:[esp+0x10], eax
0062649D    mov ecx, dword ptr ds:[esi+0x16BC]
006264A3    cmp ecx, 0x0B
006264A6    jle 0x006264FC
006264A8    mov edx, dword ptr ds:[esi+0x14]
006264AB    lea edi, ds:[eax-0x101]
006264B1    mov ax, di
006264B4    shl ax, cl
006264B7    or word ptr ds:[esi+0x16B8], ax
006264BE    mov ecx, dword ptr ds:[esi+0x08]
006264C1    movzx eax, byte ptr ds:[esi+0x16B8]
006264C8    mov byte ptr ds:[edx+ecx*1], al
006264CB    inc dword ptr ds:[esi+0x14]
006264CE    mov edx, dword ptr ds:[esi+0x14]
006264D1    mov ecx, dword ptr ds:[esi+0x08]
006264D4    movzx eax, byte ptr ds:[esi+0x16B9]
006264DB    mov byte ptr ds:[edx+ecx*1], al
006264DE    mov cl, 0x10
006264E0    sub cl, byte ptr ds:[esi+0x16BC]
006264E6    inc dword ptr ds:[esi+0x14]
006264E9    shr di, cl
006264EC    add dword ptr ds:[esi+0x16BC], 0xFFFFFFF5
006264F3    mov word ptr ds:[esi+0x16B8], di
006264FA    jmp 0x00626514
006264FC    add eax, 0xFFFFFEFF
00626501    shl ax, cl
00626504    or word ptr ds:[esi+0x16B8], ax
0062650B    lea eax, ds:[ecx+0x05]
0062650E    mov dword ptr ds:[esi+0x16BC], eax
00626514    mov ecx, dword ptr ds:[esi+0x16BC]
0062651A    cmp ecx, 0x0B
0062651D    jle 0x00626572
0062651F    mov edi, dword ptr ss:[esp+0x18]
00626523    mov edx, dword ptr ds:[esi+0x14]
00626526    dec edi
00626527    mov ax, di
0062652A    shl ax, cl
0062652D    or word ptr ds:[esi+0x16B8], ax
00626534    mov ecx, dword ptr ds:[esi+0x08]
00626537    movzx eax, byte ptr ds:[esi+0x16B8]
0062653E    mov byte ptr ds:[edx+ecx*1], al
00626541    inc dword ptr ds:[esi+0x14]
00626544    mov edx, dword ptr ds:[esi+0x14]
00626547    mov ecx, dword ptr ds:[esi+0x08]
0062654A    movzx eax, byte ptr ds:[esi+0x16B9]
00626551    mov byte ptr ds:[edx+ecx*1], al
00626554    mov cl, 0x10
00626556    sub cl, byte ptr ds:[esi+0x16BC]
0062655C    inc dword ptr ds:[esi+0x14]
0062655F    shr di, cl
00626562    add dword ptr ds:[esi+0x16BC], 0xFFFFFFF5
00626569    mov word ptr ds:[esi+0x16B8], di
00626570    jmp 0x0062658A
00626572    mov eax, dword ptr ss:[esp+0x18]
00626576    dec eax
00626577    shl ax, cl
0062657A    or word ptr ds:[esi+0x16B8], ax
00626581    lea eax, ds:[ecx+0x05]
00626584    mov dword ptr ds:[esi+0x16BC], eax
0062658A    mov ecx, dword ptr ds:[esi+0x16BC]
00626590    mov ebp, dword ptr ss:[esp+0x1C]
00626594    cmp ecx, 0x0C
00626597    jle 0x006265EA
00626599    mov edx, dword ptr ds:[esi+0x14]
0062659C    lea edi, ss:[ebp-0x04]
0062659F    mov ax, di
006265A2    shl ax, cl
006265A5    or word ptr ds:[esi+0x16B8], ax
006265AC    mov ecx, dword ptr ds:[esi+0x08]
006265AF    movzx eax, byte ptr ds:[esi+0x16B8]
006265B6    mov byte ptr ds:[edx+ecx*1], al
006265B9    inc dword ptr ds:[esi+0x14]
006265BC    mov edx, dword ptr ds:[esi+0x14]
006265BF    mov ecx, dword ptr ds:[esi+0x08]
006265C2    movzx eax, byte ptr ds:[esi+0x16B9]
006265C9    mov byte ptr ds:[edx+ecx*1], al
006265CC    mov cl, 0x10
006265CE    sub cl, byte ptr ds:[esi+0x16BC]
006265D4    inc dword ptr ds:[esi+0x14]
006265D7    shr di, cl
006265DA    add dword ptr ds:[esi+0x16BC], 0xFFFFFFF4
006265E1    mov word ptr ds:[esi+0x16B8], di
006265E8    jmp 0x00626600
006265EA    lea eax, ss:[ebp-0x04]
006265ED    shl ax, cl
006265F0    or word ptr ds:[esi+0x16B8], ax
006265F7    lea eax, ds:[ecx+0x04]
006265FA    mov dword ptr ds:[esi+0x16BC], eax
00626600    xor ebx, ebx
00626602    test ebp, ebp
00626604    jle 0x0062669C
0062660A    lea ebx, ds:[ebx]                               ; => [ Call: nullptr ]
00626610    mov ecx, dword ptr ds:[esi+0x16BC]
00626616    movzx eax, byte ptr ds:[ebx+0x6F0FB0]
0062661D    cmp ecx, 0x0D
00626620    jle 0x00626678
00626622    movzx edi, word ptr ds:[esi+eax*4+0xA7E]
0062662A    mov edx, dword ptr ds:[esi+0x14]
0062662D    mov ax, di
00626630    shl ax, cl
00626633    or word ptr ds:[esi+0x16B8], ax
0062663A    mov ecx, dword ptr ds:[esi+0x08]
0062663D    movzx eax, byte ptr ds:[esi+0x16B8]
00626644    mov byte ptr ds:[edx+ecx*1], al
00626647    inc dword ptr ds:[esi+0x14]
0062664A    mov edx, dword ptr ds:[esi+0x14]
0062664D    mov ecx, dword ptr ds:[esi+0x08]
00626650    movzx eax, byte ptr ds:[esi+0x16B9]
00626657    mov byte ptr ds:[edx+ecx*1], al
0062665A    mov cl, 0x10
0062665C    sub cl, byte ptr ds:[esi+0x16BC]
00626662    inc dword ptr ds:[esi+0x14]
00626665    shr di, cl
00626668    add dword ptr ds:[esi+0x16BC], 0xFFFFFFF3
0062666F    mov word ptr ds:[esi+0x16B8], di
00626676    jmp 0x00626693
00626678    mov ax, word ptr ds:[esi+eax*4+0xA7E]
00626680    shl ax, cl
00626683    or word ptr ds:[esi+0x16B8], ax
0062668A    lea eax, ds:[ecx+0x03]
0062668D    mov dword ptr ds:[esi+0x16BC], eax
00626693    inc ebx
00626694    cmp ebx, ebp
00626696    jl 0x00626610
0062669C    mov eax, dword ptr ss:[esp+0x10]
006266A0    lea edx, ds:[esi+0x94]
006266A6    dec eax
006266A7    mov ecx, esi
006266A9    push eax
006266AA    call 0x00625E90                                 ; => [ Call: sub_625e90 ]
006266AF    mov eax, dword ptr ss:[esp+0x1C]
006266B3    lea edx, ds:[esi+0x988]
006266B9    dec eax
006266BA    mov ecx, esi
006266BC    push eax
006266BD    call 0x00625E90
006266C2    add esp, 0x08
006266C5    pop edi
006266C6    pop esi
006266C7    pop ebp
006266C8    pop ebx
006266C9    pop ecx
006266CA    ret                                             ; => [ Call: sub_625e90 ]
