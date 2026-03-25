// ============================================================
// 函数名称: sub_692dc0
// 起始地址: 0x692dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00692DC0    push edi
00692DC1    mov edi, ecx
00692DC3    mov eax, 0x78787879
00692DC8    sub edx, edi
00692DCA    imul edx
00692DCC    sar edx, 0x05
00692DCF    mov ecx, edx
00692DD1    shr ecx, 0x1F
00692DD4    add ecx, edx
00692DD6    test ecx, ecx
00692DD8    jle 0x00692E10
00692DDA    mov eax, dword ptr ss:[esp+0x08]
00692DDE    push ebx
00692DDF    push esi
00692DE0    mov ebx, dword ptr ds:[eax+0x24]
00692DE3    mov eax, ecx
00692DE5    cdq
00692DE6    sub eax, edx
00692DE8    mov esi, eax
00692DEA    sar esi, 0x01
00692DEC    mov edx, esi
00692DEE    shl edx, 0x04
00692DF1    add edx, esi
00692DF3    cmp dword ptr ds:[edi+edx*4+0x24], ebx
00692DF7    lea eax, ds:[edi+edx*4]
00692DFA    jnl 0x00692E08
00692DFC    lea edi, ds:[eax+0x44]
00692DFF    or eax, 0xFFFFFFFF
00692E02    sub eax, esi
00692E04    add ecx, eax
00692E06    jmp 0x00692E0A
00692E08    mov ecx, esi
00692E0A    test ecx, ecx
00692E0C    jnle 0x00692DE3
00692E0E    pop esi
00692E0F    pop ebx
00692E10    mov eax, edi
00692E12    pop edi
00692E13    ret
