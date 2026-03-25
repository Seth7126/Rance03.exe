// ============================================================
// 函数名称: sub_556ae0
// 起始地址: 0x556ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556AE0    push ebx
00556AE1    push esi
00556AE2    mov esi, dword ptr ss:[esp+0x0C]
00556AE6    push edi
00556AE7    mov edi, ecx
00556AE9    mov edx, dword ptr ds:[esi+0x04]
00556AEC    lea ebx, ds:[edx+0x04]
00556AEF    cmp ebx, dword ptr ds:[esi+0x08]
00556AF2    jnbe 0x00556B9A
00556AF8    movzx ecx, byte ptr ds:[edx+0x03]
00556AFC    movzx eax, byte ptr ds:[edx+0x02]
00556B00    shl ecx, 0x08
00556B03    or ecx, eax
00556B05    movzx eax, byte ptr ds:[edx+0x01]
00556B09    shl ecx, 0x08
00556B0C    or ecx, eax
00556B0E    movzx eax, byte ptr ds:[edx]
00556B11    shl ecx, 0x08
00556B14    or ecx, eax
00556B16    mov dword ptr ds:[esi+0x04], ebx
00556B19    mov dword ptr ds:[edi+0x04], ecx
00556B1C    mov edx, dword ptr ds:[esi+0x04]
00556B1F    lea ebx, ds:[edx+0x04]
00556B22    cmp ebx, dword ptr ds:[esi+0x08]
00556B25    jnbe 0x00556B9A
00556B27    movzx ecx, byte ptr ds:[edx+0x03]
00556B2B    movzx eax, byte ptr ds:[edx+0x02]
00556B2F    shl ecx, 0x08
00556B32    or ecx, eax
00556B34    movzx eax, byte ptr ds:[edx+0x01]
00556B38    shl ecx, 0x08
00556B3B    or ecx, eax
00556B3D    movzx eax, byte ptr ds:[edx]
00556B40    shl ecx, 0x08
00556B43    or ecx, eax
00556B45    mov dword ptr ds:[esi+0x04], ebx
00556B48    mov dword ptr ss:[esp+0x10], ecx
00556B4C    lea eax, ds:[edi+0x0C]
00556B4F    movss xmm0, dword ptr ss:[esp+0x10]
00556B55    mov ecx, esi
00556B57    push eax
00556B58    movss dword ptr ds:[edi+0x08], xmm0
00556B5D    call 0x00468BC0
00556B62    test al, al
00556B64    jz 0x00556B9A                                   ; => [ Call: sub_468bc0 ]
00556B66    lea eax, ds:[edi+0x10]
00556B69    mov ecx, esi
00556B6B    push eax
00556B6C    call 0x00468BC0
00556B71    test al, al
00556B73    jz 0x00556B9A
00556B75    lea eax, ds:[edi+0x14]
00556B78    mov ecx, esi
00556B7A    push eax
00556B7B    call 0x00468BC0
00556B80    test al, al
00556B82    jz 0x00556B9A
00556B84    lea eax, ds:[edi+0x18]
00556B87    mov ecx, esi
00556B89    push eax
00556B8A    call 0x00468BC0
00556B8F    pop edi
00556B90    test al, al
00556B92    pop esi
00556B93    setnz al
00556B96    pop ebx
00556B97    ret 0x04                                        ; => [ Call: sub_468bc0 ]
00556B9A    pop edi
00556B9B    pop esi
00556B9C    xor al, al
00556B9E    pop ebx
00556B9F    ret 0x04
