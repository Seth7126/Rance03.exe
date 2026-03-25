// ============================================================
// 函数名称: sub_66b800
// 起始地址: 0x66b800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066B800    mov eax, dword ptr ss:[esp+0x04]
0066B804    cmp ecx, edx
0066B806    jz 0x0066B832
0066B808    test eax, eax
0066B80A    jz 0x0066B828
0066B80C    movdqu xmm0, xmmword ptr ds:[ecx]
0066B810    movdqu xmmword ptr ds:[eax], xmm0
0066B814    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
0066B819    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066B81E    movq xmm0, qword ptr ds:[ecx+0x20]
0066B823    movq qword ptr ds:[eax+0x20], xmm0
0066B828    add ecx, 0x28
0066B82B    add eax, 0x28
0066B82E    cmp ecx, edx
0066B830    jnz 0x0066B808
0066B832    ret
