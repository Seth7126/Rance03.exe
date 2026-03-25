// ============================================================
// 函数名称: sub_639a80
// 起始地址: 0x639a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00639A80    sub esp, 0x18
00639A83    push ebx
00639A84    push ebp
00639A85    push esi
00639A86    push edi
00639A87    mov edi, ecx
00639A89    mov dword ptr ss:[esp+0x1C], edx
00639A8D    mov dword ptr ss:[esp+0x24], edi
00639A91    cmp dword ptr ds:[edi+0x08], 0x00
00639A95    jle 0x00639DC3
00639A9B    xor esi, esi
00639A9D    mov dword ptr ss:[esp+0x10], esi
00639AA1    cmp dword ptr ss:[esp+0x30], esi
00639AA5    jle 0x00639DD1
00639AAB    mov ebx, dword ptr ss:[esp+0x2C]
00639AAF    nop
00639AB0    mov eax, dword ptr ds:[edi+0x28]
00639AB3    mov ecx, ebx
00639AB5    mov edx, dword ptr ds:[edi+0x24]
00639AB8    mov dword ptr ss:[esp+0x14], eax
00639ABC    call 0x00638010                                 ; => [ Call: sub_638010 ]
00639AC1    test eax, eax
00639AC3    js 0x00639B49
00639AC9    mov ecx, dword ptr ds:[edi+0x20]
00639ACC    mov ecx, dword ptr ds:[ecx+eax*4]
00639ACF    mov dword ptr ss:[esp+0x18], ecx
00639AD3    test ecx, ecx
00639AD5    jns 0x00639AEF
00639AD7    mov eax, dword ptr ds:[edi+0x08]
00639ADA    mov ebp, ecx
00639ADC    sar ebp, 0x0F
00639ADF    and ecx, 0x7FFF
00639AE5    and ebp, 0x7FFF
00639AEB    sub eax, ecx
00639AED    jmp 0x00639B4E
00639AEF    mov eax, dword ptr ds:[edi+0x1C]
00639AF2    mov edx, dword ptr ds:[ebx+0x10]
00639AF5    movsx ebp, byte ptr ds:[eax+ecx*1-0x01]
00639AFA    mov eax, edx
00639AFC    add ebp, dword ptr ds:[ebx+0x04]
00639AFF    lea ecx, ss:[ebp+0x07]
00639B02    sar ecx, 0x03
00639B05    sub eax, ecx
00639B07    mov ecx, dword ptr ds:[ebx]
00639B09    cmp ecx, eax
00639B0B    jle 0x00639B27
00639B0D    mov ebp, dword ptr ss:[esp+0x18]
00639B11    mov dword ptr ds:[ebx+0x0C], 0x00
00639B18    dec ebp
00639B19    mov dword ptr ds:[ebx], edx
00639B1B    mov dword ptr ds:[ebx+0x04], 0x01
00639B22    jmp 0x00639C92
00639B27    mov eax, ebp
00639B29    and ebp, 0x07
00639B2C    cdq
00639B2D    and edx, 0x07
00639B30    mov dword ptr ds:[ebx+0x04], ebp
00639B33    mov ebp, dword ptr ss:[esp+0x18]
00639B37    add eax, edx
00639B39    sar eax, 0x03
00639B3C    add dword ptr ds:[ebx+0x0C], eax
00639B3F    add eax, ecx
00639B41    mov dword ptr ds:[ebx], eax
00639B43    dec ebp
00639B44    jmp 0x00639C92
00639B49    mov eax, dword ptr ds:[edi+0x08]
00639B4C    xor ebp, ebp
00639B4E    mov edx, dword ptr ss:[esp+0x14]
00639B52    mov ecx, ebx
00639B54    mov dword ptr ss:[esp+0x18], eax
00639B58    call 0x00638010
00639B5D    mov edx, eax                                    ; => [ Call: sub_638010 ]
00639B5F    test edx, edx
00639B61    jns 0x00639B8A
00639B63    mov eax, dword ptr ss:[esp+0x14]
00639B67    cmp eax, 0x01
00639B6A    jle 0x00639B82
00639B6C    dec eax
00639B6D    mov ecx, ebx
00639B6F    mov edx, eax
00639B71    mov dword ptr ss:[esp+0x14], eax
00639B75    call 0x00638010
00639B7A    mov edx, eax                                    ; => [ Call: sub_638010 ]
00639B7C    test edx, edx
00639B7E    js 0x00639B63
00639B80    jmp 0x00639B8A
00639B82    test edx, edx
00639B84    js 0x00639DB8
00639B8A    rol edx, 0x10
00639B8D    mov ecx, edx
00639B8F    mov eax, edx
00639B91    shr ecx, 0x08
00639B94    shl edx, 0x08
00639B97    shl eax, 0x08
00639B9A    xor ecx, eax
00639B9C    and ecx, 0xFF00FF
00639BA2    xor ecx, edx
00639BA4    mov edx, ecx
00639BA6    mov eax, ecx
00639BA8    shr edx, 0x04
00639BAB    shl eax, 0x04
00639BAE    xor edx, eax
00639BB0    shl ecx, 0x04
00639BB3    and edx, 0xF0F0F0F
00639BB9    xor edx, ecx
00639BBB    mov ecx, edx
00639BBD    shr ecx, 0x02
00639BC0    lea eax, ds:[edx*4]
00639BC7    xor ecx, eax
00639BC9    lea eax, ds:[edx*4]
00639BD0    and ecx, 0x33333333
00639BD6    xor ecx, eax
00639BD8    mov edx, ecx
00639BDA    shr edx, 0x01
00639BDC    lea eax, ds:[ecx+ecx*1]
00639BDF    xor edx, eax
00639BE1    lea eax, ds:[ecx+ecx*1]
00639BE4    and edx, 0x55555555
00639BEA    xor edx, eax
00639BEC    mov dword ptr ss:[esp+0x20], edx
00639BF0    mov edx, dword ptr ss:[esp+0x18]
00639BF4    sub edx, ebp
00639BF6    cmp edx, 0x01
00639BF9    jle 0x00639C34
00639BFB    mov esi, dword ptr ds:[edi+0x14]
00639BFE    mov ebx, dword ptr ss:[esp+0x18]
00639C02    mov edi, dword ptr ss:[esp+0x20]
00639C06    sar edx, 0x01
00639C08    lea eax, ds:[edx+ebp*1]
00639C0B    cmp edi, dword ptr ds:[esi+eax*4]
00639C0E    sbb ecx, ecx
00639C10    neg ecx
00639C12    lea eax, ds:[ecx-0x01]
00639C15    neg ecx
00639C17    and ecx, edx
00639C19    and eax, edx
00639C1B    sub ebx, ecx
00639C1D    add ebp, eax
00639C1F    mov edx, ebx
00639C21    sub edx, ebp
00639C23    cmp edx, 0x01
00639C26    jnle 0x00639C06
00639C28    mov esi, dword ptr ss:[esp+0x10]
00639C2C    mov edi, dword ptr ss:[esp+0x24]
00639C30    mov ebx, dword ptr ss:[esp+0x2C]
00639C34    mov eax, dword ptr ds:[edi+0x1C]
00639C37    movsx ecx, byte ptr ds:[eax+ebp*1]
00639C3B    mov eax, dword ptr ss:[esp+0x14]
00639C3F    cmp ecx, eax
00639C41    jnle 0x00639D6D
00639C47    mov edx, dword ptr ds:[ebx+0x04]
00639C4A    mov eax, dword ptr ds:[ebx+0x10]
00639C4D    add edx, ecx
00639C4F    mov dword ptr ss:[esp+0x20], edx
00639C53    lea ecx, ds:[edx+0x07]
00639C56    sar ecx, 0x03
00639C59    sub eax, ecx
00639C5B    mov ecx, dword ptr ds:[ebx]
00639C5D    cmp ecx, eax
00639C5F    jle 0x00639C76
00639C61    mov eax, dword ptr ds:[ebx+0x10]
00639C64    mov dword ptr ds:[ebx+0x0C], 0x00
00639C6B    mov dword ptr ds:[ebx], eax
00639C6D    mov dword ptr ds:[ebx+0x04], 0x01
00639C74    jmp 0x00639C92
00639C76    mov eax, edx
00639C78    cdq
00639C79    and edx, 0x07
00639C7C    add eax, edx
00639C7E    sar eax, 0x03
00639C81    add dword ptr ds:[ebx+0x0C], eax
00639C84    add eax, ecx
00639C86    mov dword ptr ds:[ebx], eax
00639C88    mov eax, dword ptr ss:[esp+0x20]
00639C8C    and eax, 0x07
00639C8F    mov dword ptr ds:[ebx+0x04], eax
00639C92    cmp ebp, 0xFFFFFFFF
00639C95    jz 0x00639DB8
00639C9B    mov ecx, dword ptr ds:[edi]
00639C9D    mov eax, dword ptr ds:[edi+0x10]
00639CA0    imul ecx, ebp
00639CA3    lea ebp, ds:[eax+ecx*4]
00639CA6    mov eax, dword ptr ss:[esp+0x30]
00639CAA    sub eax, esi
00639CAC    xor ecx, ecx
00639CAE    cmp eax, 0x04
00639CB1    jl 0x00639D10
00639CB3    mov edx, dword ptr ss:[esp+0x1C]
00639CB7    add edx, 0x08
00639CBA    lea edx, ds:[edx+esi*4]
00639CBD    lea ecx, ds:[ecx]
00639CC0    cmp ecx, dword ptr ds:[edi]
00639CC2    jnl 0x00639D51
00639CC8    mov eax, dword ptr ss:[ebp+ecx*4]
00639CCC    inc ecx
00639CCD    mov dword ptr ds:[edx-0x08], eax
00639CD0    cmp ecx, dword ptr ds:[edi]
00639CD2    jnl 0x00639D6A
00639CD8    mov eax, dword ptr ss:[ebp+ecx*4]
00639CDC    inc ecx
00639CDD    mov dword ptr ds:[edx-0x04], eax
00639CE0    cmp ecx, dword ptr ds:[edi]
00639CE2    jnl 0x00639D65
00639CE8    mov eax, dword ptr ss:[ebp+ecx*4]
00639CEC    inc ecx
00639CED    mov dword ptr ds:[edx], eax
00639CEF    cmp ecx, dword ptr ds:[edi]
00639CF1    jnl 0x00639D4A
00639CF3    mov eax, dword ptr ss:[ebp+ecx*4]
00639CF7    add esi, 0x04
00639CFA    mov dword ptr ds:[edx+0x04], eax
00639CFD    inc ecx
00639CFE    mov eax, dword ptr ss:[esp+0x30]
00639D02    add edx, 0x10
00639D05    add eax, 0xFFFFFFFD
00639D08    mov dword ptr ss:[esp+0x10], esi
00639D0C    cmp esi, eax
00639D0E    jl 0x00639CC0
00639D10    cmp esi, dword ptr ss:[esp+0x30]
00639D14    jnl 0x00639DD1
00639D1A    lea edx, ds:[ecx*4]
00639D21    add edx, ebp
00639D23    mov ebp, dword ptr ss:[esp+0x1C]
00639D27    cmp ecx, dword ptr ds:[edi]
00639D29    jnl 0x00639D51
00639D2B    mov eax, dword ptr ds:[edx]
00639D2D    inc ecx
00639D2E    mov dword ptr ss:[ebp+esi*4], eax
00639D32    add edx, 0x04
00639D35    inc esi
00639D36    mov dword ptr ss:[esp+0x10], esi
00639D3A    cmp esi, dword ptr ss:[esp+0x30]
00639D3E    jl 0x00639D27
00639D40    pop edi
00639D41    pop esi
00639D42    pop ebp
00639D43    xor eax, eax
00639D45    pop ebx
00639D46    add esp, 0x18
00639D49    ret
00639D4A    add esi, 0x03
00639D4D    mov dword ptr ss:[esp+0x10], esi
00639D51    cmp esi, dword ptr ss:[esp+0x30]
00639D55    jl 0x00639AB0
00639D5B    pop edi
00639D5C    pop esi
00639D5D    pop ebp
00639D5E    xor eax, eax
00639D60    pop ebx
00639D61    add esp, 0x18
00639D64    ret
00639D65    add esi, 0x02
00639D68    jmp 0x00639D4D
00639D6A    inc esi
00639D6B    jmp 0x00639D4D
00639D6D    mov esi, dword ptr ds:[ebx+0x04]
00639D70    mov edx, dword ptr ds:[ebx+0x10]
00639D73    add esi, eax
00639D75    mov edi, dword ptr ds:[ebx]
00639D77    mov eax, edx
00639D79    lea ecx, ds:[esi+0x07]
00639D7C    sar ecx, 0x03
00639D7F    sub eax, ecx
00639D81    cmp edi, eax
00639D83    jle 0x00639DA0
00639D85    pop edi
00639D86    pop esi
00639D87    pop ebp
00639D88    mov dword ptr ds:[ebx+0x0C], 0x00
00639D8F    or eax, 0xFFFFFFFF
00639D92    mov dword ptr ds:[ebx], edx
00639D94    mov dword ptr ds:[ebx+0x04], 0x01
00639D9B    pop ebx
00639D9C    add esp, 0x18
00639D9F    ret
00639DA0    mov eax, esi
00639DA2    cdq
00639DA3    and edx, 0x07
00639DA6    add eax, edx
00639DA8    sar eax, 0x03
00639DAB    add dword ptr ds:[ebx+0x0C], eax
00639DAE    add eax, edi
00639DB0    and esi, 0x07
00639DB3    mov dword ptr ds:[ebx], eax
00639DB5    mov dword ptr ds:[ebx+0x04], esi
00639DB8    pop edi
00639DB9    pop esi
00639DBA    pop ebp
00639DBB    or eax, 0xFFFFFFFF
00639DBE    pop ebx
00639DBF    add esp, 0x18
00639DC2    ret
00639DC3    mov ecx, dword ptr ss:[esp+0x30]
00639DC7    test ecx, ecx
00639DC9    jle 0x00639DD1
00639DCB    xor eax, eax
00639DCD    mov edi, edx
00639DCF    rep stosd                                       ; => [ Call: __builtin_memset ]
00639DD1    pop edi
00639DD2    pop esi
00639DD3    pop ebp
00639DD4    xor eax, eax
00639DD6    pop ebx
00639DD7    add esp, 0x18
00639DDA    ret
