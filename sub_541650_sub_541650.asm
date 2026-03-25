// ============================================================
// 函数名称: sub_541650
// 起始地址: 0x541650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00541650    push esi
00541651    mov esi, ecx
00541653    mov eax, 0x2AAAAAAB
00541658    mov ecx, dword ptr ss:[esp+0x08]
0054165C    mov edx, dword ptr ds:[esi+0x6C]
0054165F    sub edx, dword ptr ds:[esi+0x68]
00541662    imul edx
00541664    sar edx, 0x01
00541666    mov eax, edx
00541668    shr eax, 0x1F
0054166B    add eax, edx
0054166D    cmp ecx, eax
0054166F    jl 0x00541677
00541671    xor al, al
00541673    pop esi
00541674    ret 0x08
00541677    mov eax, dword ptr ds:[esi+0x68]
0054167A    lea ecx, ds:[ecx+ecx*2]
0054167D    movq xmm0, qword ptr ds:[eax+ecx*4]
00541682    lea eax, ds:[eax+ecx*4]
00541685    mov ecx, dword ptr ss:[esp+0x0C]
00541689    pop esi
0054168A    movq qword ptr ds:[ecx], xmm0
0054168E    mov eax, dword ptr ds:[eax+0x08]
00541691    mov dword ptr ds:[ecx+0x08], eax
00541694    mov al, 0x01
00541696    ret 0x08
