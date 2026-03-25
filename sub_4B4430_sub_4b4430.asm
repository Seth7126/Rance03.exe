// ============================================================
// 函数名称: sub_4b4430
// 起始地址: 0x4b4430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4430    push esi
004B4431    push edi
004B4432    mov edi, ecx
004B4434    cmp dword ptr ds:[edi+0x174], 0x00
004B443B    jz 0x004B4447
004B443D    mov dword ptr ds:[edi+0x174], 0x00
004B4447    mov eax, dword ptr ss:[esp+0x0C]
004B444B    mov ecx, dword ptr ds:[eax+0x10]
004B444E    test ecx, ecx
004B4450    jz 0x004B44B6
004B4452    mov eax, dword ptr ds:[ecx]
004B4454    mov eax, dword ptr ds:[eax+0x08]
004B4457    call eax
004B4459    test al, al
004B445B    jnz 0x004B4462
004B445D    pop edi
004B445E    pop esi
004B445F    ret 0x04
004B4462    mov eax, dword ptr ds:[edi+0x16C]
004B4468    lea ecx, ds:[edi+0x2C]
004B446B    mov dword ptr ds:[edi+0x38], eax
004B446E    cmp dword ptr ds:[edi+0x174], ecx
004B4474    jz 0x004B4484
004B4476    mov dword ptr ds:[edi+0x174], ecx
004B447C    test ecx, ecx
004B447E    jz 0x004B4484
004B4480    mov eax, dword ptr ds:[ecx]
004B4482    call dword ptr ds:[eax]
004B4484    mov ecx, dword ptr ds:[edi+0x174]
004B448A    test ecx, ecx
004B448C    jz 0x004B4492
004B448E    mov eax, dword ptr ds:[ecx]
004B4490    call dword ptr ds:[eax]
004B4492    mov ecx, dword ptr ds:[edi+0x9C]
004B4498    mov esi, dword ptr ds:[edi+0x128]
004B449E    call 0x004A3AC0
004B44A3    push esi
004B44A4    lea ecx, ds:[eax+0xB4]
004B44AA    call 0x004AAA40                                 ; => [ Call: sub_4a3ac0 | Call: sub_4aaa40 ]
004B44AF    pop edi
004B44B0    mov al, 0x01
004B44B2    pop esi
004B44B3    ret 0x04
004B44B6    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
