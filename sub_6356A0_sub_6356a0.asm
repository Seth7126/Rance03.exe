// ============================================================
// 函数名称: sub_6356a0
// 起始地址: 0x6356a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006356A0    push ecx
006356A1    push ebx
006356A2    push ebp
006356A3    push edi
006356A4    mov edi, ecx
006356A6    xor ebx, ebx
006356A8    mov eax, dword ptr ds:[edi+0x04]
006356AB    cdq
006356AC    and edx, 0x07
006356AF    lea ebp, ds:[edx+eax*1]
006356B2    sar ebp, 0x03
006356B5    imul ebp, dword ptr ds:[edi+0x08]
006356B9    add ebp, 0x03
006356BC    and ebp, 0xFFFFFFFC
006356BF    mov dword ptr ss:[esp+0x0C], ebp
006356C3    cmp dword ptr ds:[edi+0x0C], ebx
006356C6    jle 0x00635731
006356C8    push esi
006356C9    lea esp, ss:[esp]
006356D0    mov ecx, dword ptr ss:[esp+0x18]
006356D4    push ebx
006356D5    push 0x00
006356D7    mov eax, dword ptr ds:[ecx]
006356D9    call dword ptr ds:[eax+0x08]
006356DC    mov ecx, dword ptr ds:[edi+0x0C]
006356DF    xor esi, esi
006356E1    sub ecx, ebx
006356E3    dec ecx
006356E4    imul ecx, ebp
006356E7    add ecx, dword ptr ds:[edi+0x10]
006356EA    cmp dword ptr ds:[edi+0x08], esi
006356ED    jle 0x0063572A
006356EF    lea edx, ds:[eax+0x02]
006356F2    sub eax, ecx
006356F4    lea ebp, ds:[eax-0x01]
006356F7    jmp 0x00635700
00635700    movzx eax, byte ptr ds:[ecx+0x02]
00635704    lea edx, ds:[edx+0x04]
00635707    mov byte ptr ds:[ecx+ebp*1+0x01], al
0063570B    lea ecx, ds:[ecx+0x04]
0063570E    movzx eax, byte ptr ds:[ecx-0x03]
00635712    inc esi
00635713    mov byte ptr ds:[edx-0x05], al
00635716    movzx eax, byte ptr ds:[ecx-0x04]
0063571A    mov byte ptr ds:[edx-0x04], al
0063571D    mov byte ptr ds:[edx-0x03], 0xFF
00635721    cmp esi, dword ptr ds:[edi+0x08]
00635724    jl 0x00635700
00635726    mov ebp, dword ptr ss:[esp+0x10]
0063572A    inc ebx
0063572B    cmp ebx, dword ptr ds:[edi+0x0C]
0063572E    jl 0x006356D0
00635730    pop esi
00635731    pop edi
00635732    pop ebp
00635733    mov al, 0x01
00635735    pop ebx
00635736    pop ecx
00635737    ret 0x04
