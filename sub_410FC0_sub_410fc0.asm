// ============================================================
// 函数名称: sub_410fc0
// 起始地址: 0x410fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410FC0    push ebx
00410FC1    push ebp
00410FC2    push esi
00410FC3    push edi
00410FC4    mov ebp, ecx
00410FC6    push 0x9CDB
00410FCB    push ebp
00410FCC    call dword ptr ds:[0x006D4384]
00410FD2    mov edi, dword ptr ds:[0x006D4390]
00410FD8    cmp eax, 0x01
00410FDB    setz al
00410FDE    movzx ebx, al
00410FE1    push ebx
00410FE2    push 0x9CCE
00410FE7    push ebp
00410FE8    call edi
00410FEA    mov esi, dword ptr ds:[0x006D437C]
00410FF0    push eax
00410FF1    call esi
00410FF3    push ebx
00410FF4    push 0x3EA
00410FF9    push ebp
00410FFA    call edi
00410FFC    push eax
00410FFD    call esi
00410FFF    push ebx
00411000    push 0x3EB
00411005    push ebp
00411006    call edi
00411008    push eax
00411009    call esi
0041100B    pop edi
0041100C    pop esi
0041100D    pop ebp
0041100E    pop ebx
0041100F    ret
