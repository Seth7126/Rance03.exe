// ============================================================
// 函数名称: sub_649bf0
// 起始地址: 0x649bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00649BF0    sub esp, 0x0C
00649BF3    push ebx
00649BF4    push ebp
00649BF5    push esi
00649BF6    mov ebp, ecx
00649BF8    xor ecx, ecx
00649BFA    push edi
00649BFB    mov edi, dword ptr ss:[esp+0x28]
00649BFF    test edi, edi
00649C01    cmovnz ecx, dword ptr ss:[esp+0x24]
00649C06    xor esi, esi                                    ; => [ Call: nullptr ]
00649C08    test edi, edi
00649C0A    cmovnz esi, dword ptr ss:[esp+0x2C]
00649C0F    mov eax, dword ptr ds:[edx+ecx*4]
00649C12    mov eax, dword ptr ds:[eax*4+0x6FA810]          ; => [ Data: data_6fa810 ]
00649C19    mov dword ptr ss:[esp+0x2C], eax
00649C1D    mov eax, dword ptr ds:[edx+esi*4]
00649C20    mov eax, dword ptr ds:[eax*4+0x6FA810]          ; => [ Data: data_6fa810 ]
00649C27    mov dword ptr ss:[esp+0x10], eax
00649C2B    mov eax, dword ptr ss:[esp+0x20]
00649C2F    mov ebx, dword ptr ds:[eax+edi*4]
00649C32    mov edi, dword ptr ds:[eax+esi*4]
00649C35    mov ecx, dword ptr ds:[eax+ecx*4]
00649C38    mov eax, ebx
00649C3A    cdq
00649C3B    and edx, 0x03
00649C3E    mov dword ptr ss:[esp+0x18], ebx
00649C42    lea esi, ds:[edx+eax*1]
00649C45    mov eax, ecx
00649C47    cdq
00649C48    and edx, 0x03
00649C4B    sar esi, 0x02
00649C4E    add eax, edx
00649C50    mov edx, esi
00649C52    sar eax, 0x02
00649C55    sub edx, eax
00649C57    mov eax, ecx
00649C59    mov dword ptr ss:[esp+0x28], edx
00649C5D    cdq
00649C5E    sub eax, edx
00649C60    sar eax, 0x01
00649C62    add eax, dword ptr ss:[esp+0x28]
00649C66    mov dword ptr ss:[esp+0x24], eax
00649C6A    mov eax, edi
00649C6C    cdq
00649C6D    and edx, 0x03
00649C70    lea ecx, ds:[edx+eax*1]
00649C73    mov eax, ebx
00649C75    cdq
00649C76    sub eax, edx
00649C78    sar ecx, 0x02
00649C7B    mov ebx, eax
00649C7D    mov eax, edi
00649C7F    cdq
00649C80    sar ebx, 0x01
00649C82    sub eax, edx
00649C84    sub ebx, ecx
00649C86    sar eax, 0x01
00649C88    add ebx, esi
00649C8A    mov dword ptr ss:[esp+0x14], eax
00649C8E    xor edx, edx
00649C90    lea esi, ds:[eax+ebx*1]
00649C93    mov eax, dword ptr ss:[esp+0x28]
00649C97    mov dword ptr ss:[esp+0x20], esi
00649C9B    test eax, eax
00649C9D    jle 0x00649CA9
00649C9F    mov ecx, eax
00649CA1    mov edx, eax
00649CA3    xor eax, eax
00649CA5    mov edi, ebp
00649CA7    rep stosd                                       ; => [ Call: __builtin_memset ]
00649CA9    mov edi, dword ptr ss:[esp+0x24]
00649CAD    xor ecx, ecx
00649CAF    cmp edx, edi
00649CB1    jnl 0x00649D68
00649CB7    mov eax, edi
00649CB9    sub eax, edx
00649CBB    cmp eax, 0x04
00649CBE    jl 0x00649D3D
00649CC4    mov ecx, dword ptr ss:[esp+0x2C]
00649CC8    lea eax, ss:[ebp+0x08]
00649CCB    mov esi, edi
00649CCD    lea eax, ds:[eax+edx*4]
00649CD0    sub esi, edx
00649CD2    add ecx, 0x08
00649CD5    sub esi, 0x04
00649CD8    shr esi, 0x02
00649CDB    inc esi
00649CDC    lea edi, ds:[esi*4]
00649CE3    mov dword ptr ss:[esp+0x28], edi
00649CE7    add edx, edi
00649CE9    mov edi, dword ptr ss:[esp+0x24]
00649CED    lea ecx, ds:[ecx]
00649CF0    movss xmm0, dword ptr ds:[ecx-0x08]
00649CF5    lea ecx, ds:[ecx+0x10]
00649CF8    mulss xmm0, dword ptr ds:[eax-0x08]
00649CFD    lea eax, ds:[eax+0x10]
00649D00    movss dword ptr ds:[eax-0x18], xmm0
00649D05    movss xmm0, dword ptr ds:[ecx-0x14]
00649D0A    mulss xmm0, dword ptr ds:[eax-0x14]
00649D0F    movss dword ptr ds:[eax-0x14], xmm0
00649D14    movss xmm0, dword ptr ds:[eax-0x10]
00649D19    mulss xmm0, dword ptr ds:[ecx-0x10]
00649D1E    movss dword ptr ds:[eax-0x10], xmm0
00649D23    movss xmm0, dword ptr ds:[ecx-0x0C]
00649D28    mulss xmm0, dword ptr ds:[eax-0x0C]
00649D2D    movss dword ptr ds:[eax-0x0C], xmm0
00649D32    dec esi
00649D33    jnz 0x00649CF0
00649D35    mov esi, dword ptr ss:[esp+0x20]
00649D39    mov ecx, dword ptr ss:[esp+0x28]
00649D3D    cmp edx, edi
00649D3F    jnl 0x00649D68
00649D41    mov eax, dword ptr ss:[esp+0x2C]
00649D45    lea eax, ds:[eax+ecx*4]
00649D48    jmp 0x00649D50
00649D50    movss xmm0, dword ptr ds:[eax]
00649D54    lea eax, ds:[eax+0x04]
00649D57    mulss xmm0, dword ptr ss:[ebp+edx*4]
00649D5D    movss dword ptr ss:[ebp+edx*4], xmm0
00649D63    inc edx
00649D64    cmp edx, edi
00649D66    jl 0x00649D50
00649D68    mov edi, dword ptr ss:[esp+0x14]
00649D6C    dec edi
00649D6D    cmp ebx, esi
00649D6F    jnl 0x00649E18
00649D75    mov eax, esi
00649D77    sub eax, ebx
00649D79    cmp eax, 0x04
00649D7C    jl 0x00649DEB
00649D7E    mov edx, dword ptr ss:[esp+0x10]
00649D82    lea ecx, ss:[ebp+0x08]
00649D85    sub esi, ebx
00649D87    lea ecx, ds:[ecx+ebx*4]
00649D8A    sub esi, 0x04
00649D8D    add edx, 0xFFFFFFF8
00649D90    shr esi, 0x02
00649D93    inc esi
00649D94    lea edx, ds:[edx+edi*4]
00649D97    lea eax, ds:[esi*4]
00649D9E    add ebx, eax
00649DA0    sub edi, eax
00649DA2    movss xmm0, dword ptr ds:[edx+0x08]
00649DA7    lea edx, ds:[edx-0x10]
00649DAA    mulss xmm0, dword ptr ds:[ecx-0x08]
00649DAF    lea ecx, ds:[ecx+0x10]
00649DB2    movss dword ptr ds:[ecx-0x18], xmm0
00649DB7    movss xmm0, dword ptr ds:[edx+0x14]
00649DBC    mulss xmm0, dword ptr ds:[ecx-0x14]
00649DC1    movss dword ptr ds:[ecx-0x14], xmm0
00649DC6    movss xmm0, dword ptr ds:[edx+0x10]
00649DCB    mulss xmm0, dword ptr ds:[ecx-0x10]
00649DD0    movss dword ptr ds:[ecx-0x10], xmm0
00649DD5    movss xmm0, dword ptr ds:[edx+0x0C]
00649DDA    mulss xmm0, dword ptr ds:[ecx-0x0C]
00649DDF    movss dword ptr ds:[ecx-0x0C], xmm0
00649DE4    dec esi
00649DE5    jnz 0x00649DA2
00649DE7    mov esi, dword ptr ss:[esp+0x20]
00649DEB    cmp ebx, esi
00649DED    jnl 0x00649E18
00649DEF    mov eax, dword ptr ss:[esp+0x10]
00649DF3    lea eax, ds:[eax+edi*4]
00649DF6    jmp 0x00649E00
00649E00    movss xmm0, dword ptr ds:[eax]
00649E04    lea eax, ds:[eax-0x04]
00649E07    mulss xmm0, dword ptr ss:[ebp+ebx*4]
00649E0D    movss dword ptr ss:[ebp+ebx*4], xmm0
00649E13    inc ebx
00649E14    cmp ebx, esi
00649E16    jl 0x00649E00
00649E18    mov eax, dword ptr ss:[esp+0x18]
00649E1C    cmp ebx, eax
00649E1E    jnl 0x00649E31
00649E20    sub eax, ebx
00649E22    lea edi, ds:[ebx*4]
00649E29    mov ecx, eax
00649E2B    xor eax, eax
00649E2D    add edi, ebp
00649E2F    rep stosd                                       ; => [ Call: __builtin_memset ]
00649E31    pop edi
00649E32    pop esi
00649E33    pop ebp
00649E34    pop ebx
00649E35    add esp, 0x0C
00649E38    ret
