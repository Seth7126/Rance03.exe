// ============================================================
// 函数名称: sub_469ef0
// 起始地址: 0x469ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469EF0    push ebp
00469EF1    mov ebp, esp
00469EF3    push ebx
00469EF4    mov ebx, dword ptr ss:[ebp+0x08]
00469EF7    mov ecx, ebx
00469EF9    push esi
00469EFA    push edi
00469EFB    push dword ptr ss:[ebp+0x10]
00469EFE    mov eax, dword ptr ds:[ebx]
00469F00    push dword ptr ss:[ebp+0x0C]
00469F03    call dword ptr ds:[eax+0x08]
00469F06    mov edi, dword ptr ss:[ebp+0x14]
00469F09    mov ecx, edi
00469F0B    push dword ptr ss:[ebp+0x1C]
00469F0E    mov dword ptr ss:[ebp+0x08], eax
00469F11    push dword ptr ss:[ebp+0x18]
00469F14    mov eax, dword ptr ds:[edi]
00469F16    call dword ptr ds:[eax+0x08]
00469F19    mov dword ptr ss:[ebp+0x10], eax
00469F1C    mov ecx, ebx
00469F1E    mov eax, dword ptr ss:[ebp+0x20]
00469F21    lea esi, ds:[eax*4]
00469F28    mov eax, dword ptr ds:[ebx]
00469F2A    call dword ptr ds:[eax+0x1C]
00469F2D    sub eax, esi
00469F2F    mov ecx, edi
00469F31    mov dword ptr ss:[ebp+0x0C], eax
00469F34    mov eax, dword ptr ds:[edi]
00469F36    call dword ptr ds:[eax+0x1C]
00469F39    sub eax, esi
00469F3B    mov dword ptr ss:[ebp+0x14], eax
00469F3E    mov edi, dword ptr ss:[ebp+0x08]
00469F41    mov esi, dword ptr ss:[ebp+0x10]
00469F44    pxor mm0, mm0
00469F47    mov eax, dword ptr ss:[ebp+0x24]
00469F4A    mov ebx, dword ptr ss:[ebp+0x0C]
00469F4D    mov edx, dword ptr ss:[ebp+0x14]
00469F50    mov ecx, dword ptr ss:[ebp+0x20]
00469F53    movd mm2, dword ptr ds:[esi]
00469F56    movd mm1, dword ptr ds:[edi]
00469F59    punpcklbw mm2, mm0
00469F5C    punpcklbw mm1, mm0
00469F5F    movq mm3, mm2
00469F62    punpckhwd mm3, mm3
00469F65    punpckhwd mm3, mm3
00469F68    psrlw mm3, 0x01
00469F6C    psubsw mm2, mm1
00469F6F    pmullw mm2, mm3
00469F72    psraw mm2, 0x07
00469F76    paddsw mm2, mm1
00469F79    packuswb mm2, mm0
00469F7C    movd dword ptr ds:[edi], mm2
00469F7F    add edi, 0x04
00469F82    add esi, 0x04
00469F85    dec ecx
00469F86    jnz 0x00469F53
00469F88    add edi, ebx
00469F8A    add esi, edx
00469F8C    dec eax
00469F8D    jnz 0x00469F50
00469F8F    emms
00469F91    pop edi
00469F92    pop esi
00469F93    pop ebx
00469F94    pop ebp
00469F95    ret 0x20
