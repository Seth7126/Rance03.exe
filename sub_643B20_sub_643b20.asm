// ============================================================
// 函数名称: sub_643b20
// 起始地址: 0x643b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00643B20    push ebp
00643B21    mov ebp, esp
00643B23    sub esp, 0x3C
00643B26    mov eax, dword ptr ds:[0x0074A408]
00643B2B    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00643B2D    mov dword ptr ss:[ebp-0x04], eax
00643B30    mov eax, edx
00643B32    mov dword ptr ss:[ebp-0x10], ecx
00643B35    mov dword ptr ss:[ebp-0x08], eax
00643B38    push ebx
00643B39    push esi
00643B3A    mov edx, dword ptr ds:[eax]
00643B3C    mov eax, dword ptr ds:[eax+0x10]
00643B3F    push edi
00643B40    mov dword ptr ss:[ebp-0x24], edx
00643B43    mov ebx, dword ptr ds:[edx+0x08]
00643B46    mov esi, dword ptr ds:[eax]
00643B48    mov eax, dword ptr ds:[ecx+0x24]
00643B4B    sar eax, 0x01
00643B4D    cmp dword ptr ds:[edx+0x04], eax
00643B50    mov dword ptr ss:[ebp-0x14], ebx
00643B53    cmovl eax, dword ptr ds:[edx+0x04]
00643B57    sub eax, dword ptr ds:[edx]
00643B59    mov dword ptr ss:[ebp-0x30], esi
00643B5C    test eax, eax
00643B5E    jle 0x00643D99
00643B64    cdq
00643B65    idiv ebx
00643B67    mov ebx, dword ptr ss:[ebp+0x0C]
00643B6A    mov dword ptr ss:[ebp-0x18], eax
00643B6D    dec eax
00643B6E    add eax, esi
00643B70    cdq
00643B71    idiv esi
00643B73    mov esi, eax
00643B75    lea eax, ds:[ebx*4]
00643B7C    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
00643B81    xor edi, edi
00643B83    mov dword ptr ss:[ebp-0x20], esp
00643B86    test ebx, ebx
00643B88    jle 0x00643BF9
00643B8A    mov edx, dword ptr ss:[ebp-0x10]
00643B8D    lea esi, ds:[esi*4+0x07]
00643B94    and esi, 0xFFFFFFF8
00643B97    mov eax, dword ptr ds:[edx+0x48]
00643B9A    add eax, esi
00643B9C    cmp eax, dword ptr ds:[edx+0x4C]
00643B9F    jle 0x00643BE1
00643BA1    cmp dword ptr ds:[edx+0x44], 0x00
00643BA5    jz 0x00643BC8
00643BA7    push 0x08
00643BA9    call 0x0069BE1E                                 ; => [ Call: _malloc ]
00643BAE    mov edx, dword ptr ss:[ebp-0x10]
00643BB1    add esp, 0x04
00643BB4    mov ecx, dword ptr ds:[edx+0x48]
00643BB7    add dword ptr ds:[edx+0x50], ecx
00643BBA    mov ecx, dword ptr ds:[edx+0x54]
00643BBD    mov dword ptr ds:[eax+0x04], ecx
00643BC0    mov ecx, dword ptr ds:[edx+0x44]
00643BC3    mov dword ptr ds:[eax], ecx
00643BC5    mov dword ptr ds:[edx+0x54], eax
00643BC8    push esi
00643BC9    mov dword ptr ds:[edx+0x4C], esi
00643BCC    call 0x0069BE1E
00643BD1    mov edx, dword ptr ss:[ebp-0x10]
00643BD4    add esp, 0x04
00643BD7    mov dword ptr ds:[edx+0x44], eax                ; => [ Call: _malloc ]
00643BDA    mov dword ptr ds:[edx+0x48], 0x00
00643BE1    mov eax, dword ptr ds:[edx+0x48]
00643BE4    mov ecx, dword ptr ds:[edx+0x44]
00643BE7    add ecx, eax
00643BE9    add eax, esi
00643BEB    mov dword ptr ds:[edx+0x48], eax
00643BEE    mov eax, dword ptr ss:[ebp-0x20]
00643BF1    mov dword ptr ds:[eax+edi*4], ecx
00643BF4    inc edi
00643BF5    cmp edi, ebx
00643BF7    jl 0x00643B97
00643BF9    mov eax, dword ptr ss:[ebp-0x08]
00643BFC    xor ecx, ecx
00643BFE    mov dword ptr ss:[ebp-0x1C], ecx
00643C01    cmp dword ptr ds:[eax+0x08], ecx
00643C04    jle 0x00643D99
00643C0A    mov edi, dword ptr ss:[ebp-0x18]
00643C0D    lea ecx, ds:[ecx]
00643C10    xor esi, esi
00643C12    mov dword ptr ss:[ebp-0x28], esi
00643C15    test edi, edi
00643C17    jle 0x00643D8C
00643C1D    xor edx, edx                                    ; => [ Call: nullptr ]
00643C1F    mov dword ptr ss:[ebp-0x0C], edx                ; => [ Call: nullptr ]
00643C22    test ecx, ecx
00643C24    jnz 0x00643C9D
00643C26    xor edi, edi
00643C28    test ebx, ebx
00643C2A    jle 0x00643C9A
00643C2C    jmp 0x00643C33
00643C30    mov eax, dword ptr ss:[ebp-0x08]
00643C33    mov esi, dword ptr ds:[eax+0x10]
00643C36    cmp dword ptr ds:[esi+0x08], 0x00
00643C3A    jle 0x00643D99
00643C40    mov edx, dword ptr ss:[ebp-0x10]
00643C43    mov ecx, esi
00643C45    lea edx, ds:[edx+0x04]
00643C48    call 0x006394E0                                 ; => [ Call: sub_6394e0 ]
00643C4D    test eax, eax
00643C4F    js 0x00643D99
00643C55    mov ecx, dword ptr ds:[esi+0x18]
00643C58    mov edx, dword ptr ds:[ecx+eax*4]
00643C5B    cmp edx, 0xFFFFFFFF
00643C5E    jz 0x00643D99
00643C64    mov eax, dword ptr ss:[ebp-0x24]
00643C67    cmp edx, dword ptr ds:[eax+0x10]
00643C6A    jnl 0x00643D99
00643C70    mov eax, dword ptr ss:[ebp-0x08]
00643C73    mov esi, dword ptr ss:[ebp-0x20]
00643C76    mov eax, dword ptr ds:[eax+0x1C]
00643C79    mov ecx, dword ptr ds:[esi+edi*4]
00643C7C    mov eax, dword ptr ds:[eax+edx*4]
00643C7F    mov edx, dword ptr ss:[ebp-0x0C]
00643C82    mov dword ptr ds:[edx+ecx*1], eax
00643C85    mov eax, dword ptr ds:[esi+edi*4]
00643C88    cmp dword ptr ds:[edx+eax*1], 0x00
00643C8C    jz 0x00643D99
00643C92    inc edi
00643C93    cmp edi, ebx
00643C95    jl 0x00643C30
00643C97    mov esi, dword ptr ss:[ebp-0x28]
00643C9A    mov edi, dword ptr ss:[ebp-0x18]
00643C9D    xor ebx, ebx
00643C9F    mov dword ptr ss:[ebp-0x34], ebx
00643CA2    cmp dword ptr ss:[ebp-0x30], ebx
00643CA5    jle 0x00643D75
00643CAB    mov ecx, dword ptr ss:[ebp+0x0C]
00643CAE    mov eax, esi
00643CB0    imul eax, dword ptr ss:[ebp-0x14]
00643CB4    mov edx, dword ptr ss:[ebp-0x14]
00643CB7    mov dword ptr ss:[ebp-0x2C], eax
00643CBA    lea ebx, ds:[ebx]
00643CC0    cmp esi, edi
00643CC2    jnl 0x00643D72
00643CC8    xor edi, edi
00643CCA    test ecx, ecx
00643CCC    jle 0x00643D59
00643CD2    mov ecx, dword ptr ss:[ebp-0x1C]
00643CD5    mov edx, 0x01
00643CDA    mov esi, dword ptr ss:[ebp-0x20]
00643CDD    shl edx, cl
00643CDF    mov ecx, dword ptr ss:[ebp+0x08]
00643CE2    sub ecx, esi
00643CE4    mov dword ptr ss:[ebp-0x38], edx
00643CE7    mov dword ptr ss:[ebp-0x3C], ecx
00643CEA    lea ebx, ds:[ebx]
00643CF0    mov ecx, dword ptr ss:[ebp-0x24]
00643CF3    mov edx, dword ptr ss:[ebp-0x0C]
00643CF6    mov ecx, dword ptr ds:[ecx]
00643CF8    add ecx, eax
00643CFA    mov eax, dword ptr ds:[esi]
00643CFC    mov eax, dword ptr ds:[edx+eax*1]
00643CFF    mov edx, dword ptr ds:[eax+ebx*4]
00643D02    mov ebx, dword ptr ss:[ebp-0x24]
00643D05    mov eax, dword ptr ss:[ebp-0x38]
00643D08    test dword ptr ds:[ebx+edx*4+0x18], eax
00643D0C    mov ebx, dword ptr ss:[ebp-0x34]
00643D0F    jz 0x00643D44
00643D11    mov eax, dword ptr ss:[ebp-0x08]
00643D14    mov eax, dword ptr ds:[eax+0x14]
00643D17    mov eax, dword ptr ds:[eax+edx*4]
00643D1A    mov edx, dword ptr ss:[ebp-0x1C]
00643D1D    mov edx, dword ptr ds:[eax+edx*4]
00643D20    test edx, edx
00643D22    jz 0x00643D44
00643D24    push dword ptr ss:[ebp-0x14]
00643D27    mov eax, dword ptr ss:[ebp-0x10]
00643D2A    add eax, 0x04
00643D2D    push eax
00643D2E    mov eax, dword ptr ss:[ebp-0x3C]
00643D31    mov eax, dword ptr ds:[eax+esi*1]
00643D34    lea eax, ds:[eax+ecx*4]
00643D37    push eax
00643D38    push edx
00643D39    call dword ptr ss:[ebp+0x10]
00643D3C    add esp, 0x10
00643D3F    cmp eax, 0xFFFFFFFF
00643D42    jz 0x00643D99
00643D44    mov eax, dword ptr ss:[ebp-0x2C]
00643D47    inc edi
00643D48    add esi, 0x04
00643D4B    cmp edi, dword ptr ss:[ebp+0x0C]
00643D4E    jl 0x00643CF0
00643D50    mov ecx, dword ptr ss:[ebp+0x0C]
00643D53    mov esi, dword ptr ss:[ebp-0x28]
00643D56    mov edx, dword ptr ss:[ebp-0x14]
00643D59    mov edi, dword ptr ss:[ebp-0x18]
00643D5C    inc ebx
00643D5D    inc esi
00643D5E    mov dword ptr ss:[ebp-0x34], ebx
00643D61    add eax, edx
00643D63    mov dword ptr ss:[ebp-0x28], esi
00643D66    mov dword ptr ss:[ebp-0x2C], eax
00643D69    cmp ebx, dword ptr ss:[ebp-0x30]
00643D6C    jl 0x00643CC0
00643D72    mov edx, dword ptr ss:[ebp-0x0C]
00643D75    mov ebx, dword ptr ss:[ebp+0x0C]
00643D78    add edx, 0x04
00643D7B    mov eax, dword ptr ss:[ebp-0x08]
00643D7E    mov ecx, dword ptr ss:[ebp-0x1C]
00643D81    mov dword ptr ss:[ebp-0x0C], edx
00643D84    cmp esi, edi
00643D86    jl 0x00643C22
00643D8C    inc ecx
00643D8D    mov dword ptr ss:[ebp-0x1C], ecx
00643D90    cmp ecx, dword ptr ds:[eax+0x08]
00643D93    jl 0x00643C10
00643D99    xor eax, eax
00643D9B    lea esp, ss:[ebp-0x48]
00643D9E    pop edi
00643D9F    pop esi
00643DA0    pop ebx
00643DA1    mov ecx, dword ptr ss:[ebp-0x04]
00643DA4    xor ecx, ebp
00643DA6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00643DAB    mov esp, ebp
00643DAD    pop ebp
00643DAE    ret
