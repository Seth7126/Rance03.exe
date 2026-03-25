// ============================================================
// 函数名称: sub_6936f0
// 起始地址: 0x6936f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006936F0    push edi
006936F1    mov edi, ecx
006936F3    mov eax, 0x78787879
006936F8    sub edx, edi
006936FA    imul edx
006936FC    sar edx, 0x05
006936FF    mov ecx, edx
00693701    shr ecx, 0x1F
00693704    add ecx, edx
00693706    test ecx, ecx
00693708    jle 0x00693740
0069370A    mov eax, dword ptr ss:[esp+0x08]
0069370E    push ebx
0069370F    push esi
00693710    mov ebx, dword ptr ds:[eax+0x40]
00693713    mov eax, ecx
00693715    cdq
00693716    sub eax, edx
00693718    mov esi, eax
0069371A    sar esi, 0x01
0069371C    mov edx, esi
0069371E    shl edx, 0x04
00693721    add edx, esi
00693723    cmp ebx, dword ptr ds:[edi+edx*4+0x40]
00693727    lea eax, ds:[edi+edx*4]
0069372A    jl 0x00693738
0069372C    lea edi, ds:[eax+0x44]
0069372F    or eax, 0xFFFFFFFF
00693732    sub eax, esi
00693734    add ecx, eax
00693736    jmp 0x0069373A
00693738    mov ecx, esi
0069373A    test ecx, ecx
0069373C    jnle 0x00693713
0069373E    pop esi
0069373F    pop ebx
00693740    mov eax, edi
00693742    pop edi
00693743    ret
