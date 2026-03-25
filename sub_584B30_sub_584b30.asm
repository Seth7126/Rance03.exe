// ============================================================
// 函数名称: sub_584b30
// 起始地址: 0x584b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00584B30    push esi
00584B31    push edi
00584B32    mov edi, dword ptr ss:[esp+0x0C]
00584B36    mov esi, ecx
00584B38    cmp edi, 0x05
00584B3B    jnbe 0x00584B43
00584B3D    cmp byte ptr ds:[esi+0x10], 0x00
00584B41    jnz 0x00584B4A                                  ; => [ Call: sub_5489b0 ]
00584B43    pop edi
00584B44    mov al, 0x01
00584B46    pop esi
00584B47    ret 0x0C
00584B4A    lea ecx, ds:[esi+0x18]
00584B4D    call 0x005489B0
00584B52    test al, al
00584B54    jz 0x00584B43
00584B56    mov ecx, dword ptr ds:[esi+0xCC]
00584B5C    test ecx, ecx
00584B5E    jz 0x00584B43
00584B60    mov eax, dword ptr ds:[ecx]
00584B62    mov eax, dword ptr ds:[eax+0x14]
00584B65    call eax
00584B67    test al, al
00584B69    jz 0x00584B43
00584B6B    mov ecx, dword ptr ds:[esi+0xCC]
00584B71    mov eax, dword ptr ds:[ecx]
00584B73    mov eax, dword ptr ds:[eax+0x38]
00584B76    call eax
00584B78    test al, al
00584B7A    jz 0x00584B43
00584B7C    push ebx
00584B7D    lea ebx, ds:[esi+0x24]
00584B80    push edi
00584B81    mov ecx, ebx
00584B83    call 0x0054A980
00584B88    test al, al
00584B8A    jnz 0x00584B94                                  ; => [ Call: sub_54a980 ]
00584B8C    pop ebx
00584B8D    pop edi
00584B8E    mov al, 0x01
00584B90    pop esi
00584B91    ret 0x0C
00584B94    cmp dword ptr ds:[esi+0xD0], 0x00
00584B9B    jz 0x00584BF8                                   ; => [ Call: sub_584cd0 ]
00584B9D    mov ecx, esi
00584B9F    call 0x00584CD0
00584BA4    test al, al
00584BA6    jz 0x00584BF8
00584BA8    mov esi, dword ptr ss:[esp+0x18]
00584BAC    cmp edi, 0x04
00584BAF    jz 0x00584BB6
00584BB1    cmp edi, 0x05
00584BB4    jnz 0x00584BE0
00584BB6    mov eax, dword ptr ds:[esi]
00584BB8    mov ecx, esi
00584BBA    push 0x00
00584BBC    call dword ptr ds:[eax+0xCC]
00584BC2    push esi
00584BC3    push dword ptr ss:[esp+0x18]
00584BC7    mov ecx, ebx
00584BC9    push 0x02
00584BCB    call 0x005344A0
00584BD0    test al, al
00584BD2    jz 0x00584BF8                                   ; => [ Call: sub_5344a0 ]
00584BD4    mov eax, dword ptr ds:[esi]
00584BD6    mov ecx, esi
00584BD8    push 0x01
00584BDA    call dword ptr ds:[eax+0xCC]
00584BE0    push esi
00584BE1    push dword ptr ss:[esp+0x18]
00584BE5    mov ecx, ebx
00584BE7    push edi
00584BE8    call 0x005344A0
00584BED    pop ebx
00584BEE    test al, al
00584BF0    pop edi
00584BF1    setnz al
00584BF4    pop esi
00584BF5    ret 0x0C                                        ; => [ Call: sub_5344a0 | Call: sub_5344a0 ]
00584BF8    pop ebx
00584BF9    pop edi
00584BFA    xor al, al
00584BFC    pop esi
00584BFD    ret 0x0C
