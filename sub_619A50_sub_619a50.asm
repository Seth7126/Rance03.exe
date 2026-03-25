// ============================================================
// 函数名称: sub_619a50
// 起始地址: 0x619a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619A50    push esi
00619A51    push edi
00619A52    mov esi, ecx
00619A54    mov edi, 0x01
00619A59    cmp esi, edi
00619A5B    jle 0x00619A90
00619A5D    lea ecx, ds:[ecx]
00619A60    cmp edx, 0x01
00619A63    jle 0x00619A90
00619A65    mov eax, esi
00619A67    and eax, 0x80000001
00619A6C    jns 0x00619A73
00619A6E    dec eax
00619A6F    or eax, 0xFFFFFFFE
00619A72    inc eax
00619A73    jnz 0x00619A90
00619A75    mov ecx, edx
00619A77    and ecx, 0x80000001
00619A7D    jns 0x00619A84
00619A7F    dec ecx
00619A80    or ecx, 0xFFFFFFFE
00619A83    inc ecx
00619A84    jnz 0x00619A90
00619A86    sar esi, 0x01
00619A88    inc edi
00619A89    sar edx, 0x01
00619A8B    cmp esi, 0x01
00619A8E    jnle 0x00619A60
00619A90    mov eax, edi
00619A92    pop edi
00619A93    pop esi
00619A94    ret
