// ============================================================
// 函数名称: sub_6319e0
// 起始地址: 0x6319e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006319E0    sub esp, 0x2E4
006319E6    mov eax, dword ptr ds:[0x0074A408]
006319EB    xor eax, esp                                    ; => [ Data: __security_cookie ]
006319ED    mov dword ptr ss:[esp+0x2E0], eax
006319F4    push ebp
006319F5    push esi
006319F6    mov esi, ecx
006319F8    mov ebp, edx
006319FA    mov dword ptr ss:[esp+0x0C], ebp
006319FE    mov eax, dword ptr ds:[esi+0x74]
00631A01    test al, 0x01
00631A03    jz 0x00631B61
00631A09    test al, 0x04
00631A0B    jnz 0x00631B17
00631A11    test al, 0x02
00631A13    jz 0x00631B17
00631A19    test ebp, ebp
00631A1B    jz 0x00631A52
00631A1D    test byte ptr ss:[ebp+0x08], 0x40
00631A21    jz 0x00631A52
00631A23    mov edx, dword ptr ss:[esp+0x2F0]
00631A2A    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631A2F    mov edx, 0x74D904
00631A34    mov ecx, esi
00631A36    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: duplicate ]
00631A3B    pop esi
00631A3C    pop ebp
00631A3D    mov ecx, dword ptr ss:[esp+0x2E0]
00631A44    xor ecx, esp
00631A46    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631A4B    add esp, 0x2E4
00631A51    ret
00631A52    mov edx, dword ptr ss:[esp+0x2F0]
00631A59    movzx eax, word ptr ds:[esi+0x148]
00631A60    push ebx
00631A61    mov ebx, edx
00631A63    shr ebx, 0x01
00631A65    cmp ebx, eax
00631A67    jnz 0x00631AEE
00631A6D    cmp ebx, 0x100
00631A73    jnbe 0x00631AEE
00631A75    push edi
00631A76    xor edi, edi
00631A78    test ebx, ebx
00631A7A    jz 0x00631AB4
00631A7C    mov ebp, 0x100
00631A81    push 0x02
00631A83    lea edx, ss:[esp+0x14]
00631A87    mov ecx, esi
00631A89    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
00631A8E    mov ax, word ptr ss:[esp+0x14]
00631A93    add esp, 0x04
00631A96    movzx ecx, al
00631A99    imul cx, bp
00631A9D    movzx eax, ah
00631AA0    add cx, ax
00631AA3    mov word ptr ss:[esp+edi*2+0xF0], cx
00631AAB    inc edi
00631AAC    cmp edi, ebx
00631AAE    jb 0x00631A81
00631AB0    mov ebp, dword ptr ss:[esp+0x14]
00631AB4    xor edx, edx
00631AB6    mov ecx, esi
00631AB8    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
00631ABD    pop edi
00631ABE    test eax, eax
00631AC0    jnz 0x00631AD6
00631AC2    lea eax, ss:[esp+0xEC]
00631AC9    mov edx, ebp
00631ACB    push eax
00631ACC    mov ecx, esi
00631ACE    call 0x00633FB0                                 ; => [ Call: sub_633fb0 ]
00631AD3    add esp, 0x04
00631AD6    pop ebx
00631AD7    pop esi
00631AD8    pop ebp
00631AD9    mov ecx, dword ptr ss:[esp+0x2E0]
00631AE0    xor ecx, esp
00631AE2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631AE7    add esp, 0x2E4
00631AED    ret
00631AEE    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631AF3    mov edx, 0x74D910
00631AF8    mov ecx, esi
00631AFA    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: invalid ]
00631AFF    pop ebx
00631B00    pop esi
00631B01    pop ebp
00631B02    mov ecx, dword ptr ss:[esp+0x2E0]
00631B09    xor ecx, esp
00631B0B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631B10    add esp, 0x2E4
00631B16    ret
00631B17    mov edx, dword ptr ss:[esp+0x2F0]
00631B1E    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631B23    test dword ptr ds:[esi+0x78], 0x100000
00631B2A    mov ecx, esi
00631B2C    jz 0x00631B6B
00631B2E    push 0x74D9DC
00631B33    lea edx, ss:[esp+0x14]
00631B37    call 0x0062A640                                 ; => [ String: out of place | Call: sub_62a640 ]
00631B3C    add esp, 0x04
00631B3F    lea edx, ss:[esp+0x10]
00631B43    mov ecx, esi
00631B45    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
00631B4A    mov ecx, dword ptr ss:[esp+0x2E8]
00631B51    pop esi
00631B52    pop ebp
00631B53    xor ecx, esp
00631B55    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631B5A    add esp, 0x2E4
00631B60    ret
00631B61    mov edx, 0x74D9CC
00631B66    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
00631B6B    mov edx, 0x74D9DC
00631B70    call 0x0062A740                                 ; => [ String: out of place | Call: sub_62a740 ]
