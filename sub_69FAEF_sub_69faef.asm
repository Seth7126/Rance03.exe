// ============================================================
// 函数名称: sub_69faef
// 起始地址: 0x69faef
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069FAEF    push 0x08
0069FAF1    push 0x747EB0
0069FAF6    call 0x0069E850
0069FAFB    mov esi, dword ptr ss:[ebp+0x08]
0069FAFE    test esi, esi
0069FB00    jz 0x0069FC04
0069FB06    cmp dword ptr ds:[esi+0x24], 0x00
0069FB0A    jz 0x0069FB15
0069FB0C    push dword ptr ds:[esi+0x24]
0069FB0F    call 0x0069BDE6                                 ; => [ Call: _free ]
0069FB14    pop ecx
0069FB15    cmp dword ptr ds:[esi+0x2C], 0x00
0069FB19    jz 0x0069FB24
0069FB1B    push dword ptr ds:[esi+0x2C]
0069FB1E    call 0x0069BDE6                                 ; => [ Call: _free ]
0069FB23    pop ecx
0069FB24    cmp dword ptr ds:[esi+0x34], 0x00
0069FB28    jz 0x0069FB33
0069FB2A    push dword ptr ds:[esi+0x34]
0069FB2D    call 0x0069BDE6                                 ; => [ Call: _free ]
0069FB32    pop ecx
0069FB33    cmp dword ptr ds:[esi+0x3C], 0x00
0069FB37    jz 0x0069FB42
0069FB39    push dword ptr ds:[esi+0x3C]
0069FB3C    call 0x0069BDE6                                 ; => [ Call: _free ]
0069FB41    pop ecx
0069FB42    cmp dword ptr ds:[esi+0x40], 0x00
0069FB46    jz 0x0069FB51
0069FB48    push dword ptr ds:[esi+0x40]
0069FB4B    call 0x0069BDE6                                 ; => [ Call: _free ]
0069FB50    pop ecx
0069FB51    cmp dword ptr ds:[esi+0x44], 0x00
0069FB55    jz 0x0069FB60
0069FB57    push dword ptr ds:[esi+0x44]
0069FB5A    call 0x0069BDE6                                 ; => [ Call: _free ]
0069FB5F    pop ecx
0069FB60    cmp dword ptr ds:[esi+0x48], 0x00
0069FB64    jz 0x0069FB6F
0069FB66    push dword ptr ds:[esi+0x48]
0069FB69    call 0x0069BDE6                                 ; => [ Call: _free ]
0069FB6E    pop ecx
0069FB6F    cmp dword ptr ds:[esi+0x5C], 0x6D5A08
0069FB76    jz 0x0069FB81
0069FB78    push dword ptr ds:[esi+0x5C]
0069FB7B    call 0x0069BDE6                                 ; => [ Call: _free ]
0069FB80    pop ecx
0069FB81    push 0x0D
0069FB83    call 0x006A661A                                 ; => [ Call: __lock ]
0069FB88    pop ecx
0069FB89    and dword ptr ss:[ebp-0x04], 0x00
0069FB8D    mov ecx, dword ptr ds:[esi+0x68]
0069FB90    test ecx, ecx
0069FB92    jz 0x0069FBAC
0069FB94    or eax, 0xFFFFFFFF
0069FB97    lock xadd dword ptr ds:[ecx], eax
0069FB9B    jnz 0x0069FBAC
0069FB9D    cmp ecx, 0x74A978
0069FBA3    jz 0x0069FBAC
0069FBA5    push ecx
0069FBA6    call 0x0069BDE6                                 ; => [ Call: _free ]
0069FBAB    pop ecx
0069FBAC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069FBB3    call 0x0069FC0F                                 ; => [ Call: sub_69fc0f ]
0069FBB8    push 0x0C
0069FBBA    call 0x006A661A                                 ; => [ Call: __lock ]
0069FBBF    pop ecx
0069FBC0    mov dword ptr ss:[ebp-0x04], 0x01
0069FBC7    mov edi, dword ptr ds:[esi+0x6C]
0069FBCA    test edi, edi
0069FBCC    jz 0x0069FBF1
0069FBCE    push edi
0069FBCF    call 0x006A5889                                 ; => [ Call: sub_6a5889 ]
0069FBD4    pop ecx
0069FBD5    cmp edi, dword ptr ds:[0x0074ADFC]
0069FBDB    jz 0x0069FBF1
0069FBDD    cmp edi, 0x74AE00
0069FBE3    jz 0x0069FBF1
0069FBE5    cmp dword ptr ds:[edi], 0x00
0069FBE8    jnz 0x0069FBF1                                  ; => [ Data: data_74adfc ]
0069FBEA    push edi
0069FBEB    call 0x006A572F                                 ; => [ Call: sub_6a572f ]
0069FBF0    pop ecx
0069FBF1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069FBF8    call 0x0069FC1B                                 ; => [ Call: sub_69fc1b ]
0069FBFD    push esi
0069FBFE    call 0x0069BDE6                                 ; => [ Call: _free ]
0069FC03    pop ecx
0069FC04    call 0x0069E895
0069FC09    ret 0x04
