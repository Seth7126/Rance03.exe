// ============================================================
// 函数名称: sub_649a00
// 起始地址: 0x649a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00649A00    push ebp
00649A01    mov ebp, esp
00649A03    and esp, 0xFFFFFFF8
00649A06    sub esp, 0x24
00649A09    push ebx
00649A0A    push esi
00649A0B    mov esi, ecx
00649A0D    mov dword ptr ss:[esp+0x08], edx
00649A11    push edi
00649A12    mov dword ptr ss:[esp+0x2C], esi
00649A16    cmp dword ptr ds:[esi+0x58], 0x02
00649A1A    jnl 0x00649A28
00649A1C    mov eax, 0xFFFFFF7D
00649A21    pop edi
00649A22    pop esi
00649A23    pop ebx
00649A24    mov esp, ebp
00649A26    pop ebp
00649A27    ret
00649A28    cmp dword ptr ds:[esi+0x58], 0x04
00649A2C    jnz 0x00649A89
00649A2E    mov eax, dword ptr ds:[esi+0x1F8]
00649A34    mov edi, dword ptr ds:[esi+0x1E4]
00649A3A    cmp eax, 0xFFFFFFFF
00649A3D    jle 0x00649A89
00649A3F    cmp eax, dword ptr ds:[esi+0x1F4]
00649A45    jnl 0x00649A89
00649A47    xor edx, edx
00649A49    cmp dword ptr ds:[edi+0x04], edx
00649A4C    jle 0x00649A71
00649A4E    mov edi, edi
00649A50    mov eax, dword ptr ds:[esi+0x1E8]
00649A56    mov ecx, dword ptr ds:[esi+0x1F8]
00649A5C    mov eax, dword ptr ds:[eax+edx*4]
00649A5F    lea ecx, ds:[eax+ecx*4]
00649A62    mov eax, dword ptr ds:[esi+0x1EC]
00649A68    mov dword ptr ds:[eax+edx*4], ecx
00649A6B    inc edx
00649A6C    cmp edx, dword ptr ds:[edi+0x04]
00649A6F    jl 0x00649A50
00649A71    mov edi, dword ptr ds:[esi+0x1F4]
00649A77    mov ecx, dword ptr ds:[esi+0x1EC]
00649A7D    mov dword ptr ss:[esp+0x28], ecx
00649A81    sub edi, dword ptr ds:[esi+0x1F8]
00649A87    jnz 0x00649AAA
00649A89    sub esp, 0x08
00649A8C    mov ecx, esi
00649A8E    call 0x00648260                                 ; => [ Call: sub_648260 ]
00649A93    add esp, 0x08
00649A96    cmp eax, 0xFFFFFFFE
00649A99    jz 0x00649BDA
00649A9F    test eax, eax
00649AA1    jnle 0x00649A28
00649AA3    pop edi
00649AA4    pop esi
00649AA5    pop ebx
00649AA6    mov esp, ebp
00649AA8    pop ebp
00649AA9    ret
00649AAA    test edi, edi
00649AAC    jle 0x00649BD1
00649AB2    cmp dword ptr ds:[esi+0x04], 0x00
00649AB6    jz 0x00649AC9
00649AB8    cmp dword ptr ds:[esi+0x58], 0x03
00649ABC    jl 0x00649AC9
00649ABE    mov eax, dword ptr ds:[esi+0x60]
00649AC1    shl eax, 0x05
00649AC4    add eax, dword ptr ds:[esi+0x48]
00649AC7    jmp 0x00649ACC
00649AC9    mov eax, dword ptr ds:[esi+0x48]
00649ACC    mov eax, dword ptr ds:[eax+0x04]
00649ACF    mov dword ptr ss:[esp+0x14], eax
00649AD3    lea ebx, ds:[eax+eax*1]
00649AD6    mov eax, 0x1000
00649ADB    cdq
00649ADC    idiv ebx
00649ADE    cmp edi, eax
00649AE0    cmovnle edi, eax
00649AE3    test edi, edi
00649AE5    jle 0x00649A1C
00649AEB    xor eax, eax
00649AED    mov dword ptr ss:[esp+0x10], eax
00649AF1    cmp dword ptr ss:[esp+0x14], eax
00649AF5    jle 0x00649B8C
00649AFB    movss xmm1, dword ptr ds:[0x00709148]
00649B03    mov dword ptr ss:[esp+0x24], 0xFFFF8000
00649B0B    jmp 0x00649B10
00649B10    mov ecx, dword ptr ds:[ecx+eax*4]
00649B13    mov edx, dword ptr ss:[esp+0x0C]
00649B17    mov dword ptr ss:[esp+0x18], ecx
00649B1B    xor ecx, ecx
00649B1D    test edi, edi
00649B1F    jle 0x00649B74
00649B21    mov esi, dword ptr ss:[esp+0x18]
00649B25    jmp 0x00649B30
00649B30    movss xmm0, dword ptr ds:[esi+ecx*4]
00649B35    mulss xmm0, xmm1
00649B39    cvtps2pd xmm0, xmm0
00649B3C    movsd qword ptr ss:[esp+0x18], xmm0
00649B42    fld qword ptr ss:[esp+0x18]
00649B46    fistp dword ptr ss:[esp+0x20]
00649B4A    mov eax, dword ptr ss:[esp+0x20]
00649B4E    cmp eax, 0x7FFF
00649B53    jle 0x00649B5C
00649B55    mov eax, 0x7FFF
00649B5A    jmp 0x00649B66
00649B5C    cmp eax, 0xFFFF8000
00649B61    cmovl eax, dword ptr ss:[esp+0x24]
00649B66    mov word ptr ds:[edx], ax
00649B69    inc ecx
00649B6A    add edx, ebx
00649B6C    cmp ecx, edi
00649B6E    jl 0x00649B30
00649B70    mov eax, dword ptr ss:[esp+0x10]
00649B74    add dword ptr ss:[esp+0x0C], 0x02
00649B79    inc eax
00649B7A    mov ecx, dword ptr ss:[esp+0x28]
00649B7E    mov dword ptr ss:[esp+0x10], eax
00649B82    cmp eax, dword ptr ss:[esp+0x14]
00649B86    jl 0x00649B10
00649B88    mov esi, dword ptr ss:[esp+0x2C]
00649B8C    mov eax, dword ptr ds:[esi+0x1F8]
00649B92    add eax, edi
00649B94    cmp eax, dword ptr ds:[esi+0x1F4]
00649B9A    jnle 0x00649BA2
00649B9C    mov dword ptr ds:[esi+0x1F8], eax
00649BA2    mov eax, dword ptr ds:[esi+0x48]
00649BA5    mov ecx, dword ptr ds:[eax+0x1C]
00649BA8    mov eax, edi
00649BAA    mov ecx, dword ptr ds:[ecx+0xE48]
00649BB0    shl eax, cl
00649BB2    cdq
00649BB3    add dword ptr ds:[esi+0x50], eax
00649BB6    mov eax, dword ptr ss:[ebp+0x18]
00649BB9    adc dword ptr ds:[esi+0x54], edx
00649BBC    test eax, eax
00649BBE    jz 0x00649BC5
00649BC0    mov ecx, dword ptr ds:[esi+0x60]
00649BC3    mov dword ptr ds:[eax], ecx
00649BC5    imul ebx, edi
00649BC8    mov eax, ebx
00649BCA    pop edi
00649BCB    pop esi
00649BCC    pop ebx
00649BCD    mov esp, ebp
00649BCF    pop ebp
00649BD0    ret
00649BD1    mov eax, edi
00649BD3    pop edi
00649BD4    pop esi
00649BD5    pop ebx
00649BD6    mov esp, ebp
00649BD8    pop ebp
00649BD9    ret
00649BDA    pop edi
00649BDB    pop esi
00649BDC    xor eax, eax
00649BDE    pop ebx
00649BDF    mov esp, ebp
00649BE1    pop ebp
00649BE2    ret
