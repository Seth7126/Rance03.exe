// ============================================================
// 函数名称: sub_6b0e80
// 起始地址: 0x6b0e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B0E80    mov ecx, 0x01
006B0E85    movsd xmm5, qword ptr ds:[0x00714FF8]
006B0E8D    jmp 0x006B0EAB
006B0EAB    movd eax, xmm0
006B0EAF    and eax, 0x7FFFFFFF
006B0EB4    cmp eax, 0x7F800000
006B0EB9    jnb 0x006B100B
006B0EBF    cvtss2sd xmm0, xmm0
