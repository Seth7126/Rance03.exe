// ============================================================
// 函数名称: sub_6617f0
// 起始地址: 0x6617f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006617F0    push edi
006617F1    mov edi, ecx
006617F3    mov eax, 0x2AAAAAAB
006617F8    sub edx, edi
006617FA    imul edx
006617FC    sar edx, 0x05
006617FF    mov ecx, edx
00661801    shr ecx, 0x1F
00661804    add ecx, edx
00661806    test ecx, ecx
00661808    jle 0x0066184F
0066180A    push ebx
0066180B    push ebp
0066180C    mov ebp, dword ptr ss:[esp+0x10]
00661810    push esi
00661811    mov ebx, dword ptr ss:[ebp+0x04]
00661814    mov eax, ecx
00661816    cdq
00661817    sub eax, edx
00661819    mov esi, eax
0066181B    sar esi, 0x01
0066181D    lea edx, ds:[esi+esi*2]
00661820    shl edx, 0x06
00661823    mov eax, dword ptr ds:[edx+edi*1+0x04]
00661827    cmp eax, ebx
00661829    jl 0x00661839
0066182B    jnle 0x00661835
0066182D    mov eax, dword ptr ds:[edx+edi*1]
00661830    cmp eax, dword ptr ss:[ebp]
00661833    jl 0x00661839
00661835    mov ecx, esi
00661837    jmp 0x00661848
00661839    or eax, 0xFFFFFFFF
0066183C    add edi, 0xC0
00661842    sub eax, esi
00661844    add edi, edx
00661846    add ecx, eax
00661848    test ecx, ecx
0066184A    jnle 0x00661814
0066184C    pop esi
0066184D    pop ebp
0066184E    pop ebx
0066184F    mov eax, edi
00661851    pop edi
00661852    ret
