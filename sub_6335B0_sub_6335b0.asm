// ============================================================
// 函数名称: sub_6335b0
// 起始地址: 0x6335b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006335B0    dword 424448B
006335B4    push esi
006335B5    mov esi, dword ptr ss:[esp+0x0C]
006335B9    push edi
006335BA    movzx ecx, byte ptr ds:[eax+0x0B]
006335BE    mov edi, dword ptr ds:[eax+0x04]
006335C1    add ecx, 0x07
006335C4    sar ecx, 0x03
006335C7    lea edx, ds:[ecx+esi*1]
006335CA    cmp ecx, edi
006335CC    jnb 0x006335E2
006335CE    mov eax, edx
006335D0    sub eax, esi
006335D2    sub esi, ecx
006335D4    mov cl, byte ptr ds:[esi+eax*1]
006335D7    lea edx, ds:[edx+0x01]
006335DA    add byte ptr ds:[edx-0x01], cl
006335DD    inc eax
006335DE    cmp eax, edi
006335E0    jb 0x006335D4
006335E2    pop edi
006335E3    pop esi
006335E4    ret
