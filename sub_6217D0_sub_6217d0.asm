// ============================================================
// 函数名称: sub_6217d0
// 起始地址: 0x6217d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006217D0    push esi
006217D1    push edi
006217D2    mov edi, ecx
006217D4    mov ecx, edx
006217D6    shr ecx, 0x08
006217D9    mov eax, dword ptr ds:[edi+0x14]
006217DC    mov esi, dword ptr ds:[edi+0x08]
006217DF    mov byte ptr ds:[esi+eax*1], cl
006217E2    inc dword ptr ds:[edi+0x14]
006217E5    mov ecx, dword ptr ds:[edi+0x14]
006217E8    mov eax, dword ptr ds:[edi+0x08]
006217EB    mov byte ptr ds:[ecx+eax*1], dl
006217EE    inc dword ptr ds:[edi+0x14]
006217F1    pop edi
006217F2    pop esi
006217F3    ret
