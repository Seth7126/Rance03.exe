// ============================================================
// 函数名称: sub_559cf0
// 起始地址: 0x559cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00559CF0    sub esp, 0x10
00559CF3    push ebp
00559CF4    mov ebp, ecx
00559CF6    mov dword ptr ss:[esp+0x10], ebp
00559CFA    mov eax, dword ptr ss:[ebp+0x04]
00559CFD    cmp eax, dword ptr ss:[ebp+0x08]
00559D00    jnz 0x00559D0B
00559D02    mov al, 0x01
00559D04    pop ebp
00559D05    add esp, 0x10
00559D08    ret 0x08
00559D0B    mov ecx, dword ptr ss:[ebp+0x10]
00559D0E    test ecx, ecx
00559D10    jz 0x00559D02
00559D12    mov eax, dword ptr ds:[ecx]
00559D14    mov eax, dword ptr ds:[eax+0x14]
00559D17    call eax
00559D19    test al, al
00559D1B    jz 0x00559D02
00559D1D    mov ecx, dword ptr ss:[ebp+0x10]
00559D20    mov eax, dword ptr ds:[ecx]
00559D22    mov eax, dword ptr ds:[eax+0x38]
00559D25    call eax
00559D27    test al, al
00559D29    jz 0x00559D02
00559D2B    push esi
00559D2C    mov esi, dword ptr ss:[esp+0x20]
00559D30    mov ecx, esi
00559D32    push 0x01
00559D34    mov eax, dword ptr ds:[esi]
00559D36    call dword ptr ds:[eax+0xC4]
00559D3C    mov eax, dword ptr ds:[esi]
00559D3E    mov ecx, esi
00559D40    push 0x00
00559D42    call dword ptr ds:[eax+0xC8]
00559D48    mov eax, dword ptr ds:[esi]
00559D4A    mov ecx, esi
00559D4C    push 0x00
00559D4E    call dword ptr ds:[eax+0xD0]
00559D54    mov ecx, dword ptr ss:[ebp+0x10]
00559D57    mov eax, dword ptr ds:[ecx]
00559D59    mov eax, dword ptr ds:[eax+0x24]
00559D5C    call eax
00559D5E    test al, al
00559D60    jnz 0x00559D6A
00559D62    pop esi
00559D63    pop ebp
00559D64    add esp, 0x10
00559D67    ret 0x08
00559D6A    mov eax, dword ptr ss:[ebp+0x08]
00559D6D    sub eax, dword ptr ss:[ebp+0x04]
00559D70    push ebx
00559D71    xor ebx, ebx
00559D73    mov dword ptr ss:[esp+0x0C], 0x00
00559D7B    mov dword ptr ss:[esp+0x10], ebx
00559D7F    push edi
00559D80    test eax, 0xFFFFFFFC
00559D85    jle 0x00559E1E
00559D8B    jmp 0x00559D90
00559D90    mov edx, dword ptr ss:[ebp+0x04]
00559D93    lea esi, ds:[ebx+0x01]
00559D96    mov eax, dword ptr ss:[ebp+0x08]
00559D99    mov edi, 0x01
00559D9E    sub eax, edx
00559DA0    sar eax, 0x02
00559DA3    mov ecx, dword ptr ds:[edx+ebx*4]
00559DA6    cmp esi, eax
00559DA8    jnl 0x00559DDC
00559DAA    mov eax, dword ptr ss:[ebp+0x08]
00559DAD    lea ebx, ds:[edx+esi*4]
00559DB0    sub eax, edx
00559DB2    sar eax, 0x02
00559DB5    mov dword ptr ss:[esp+0x18], eax
00559DB9    mov ebp, eax
00559DBB    jmp 0x00559DC0
00559DC0    push dword ptr ds:[ebx]
00559DC2    call 0x00559620
00559DC7    test al, al
00559DC9    jz 0x00559DD4                                   ; => [ Call: sub_559620 ]
00559DCB    inc esi
00559DCC    inc edi
00559DCD    add ebx, 0x04
00559DD0    cmp esi, ebp
00559DD2    jl 0x00559DC0
00559DD4    mov ebp, dword ptr ss:[esp+0x1C]
00559DD8    mov ebx, dword ptr ss:[esp+0x14]
00559DDC    mov esi, dword ptr ss:[esp+0x10]
00559DE0    lea eax, ds:[edi+edi*1]
00559DE3    push eax
00559DE4    push esi
00559DE5    push dword ptr ss:[ebp+0x10]
00559DE8    push dword ptr ss:[esp+0x34]
00559DEC    push dword ptr ss:[esp+0x34]
00559DF0    call 0x00559370
00559DF5    test al, al
00559DF7    jz 0x00559E36                                   ; => [ Call: sub_559370 ]
00559DF9    lea eax, ds:[edi+edi*2]
00559DFC    add ebx, edi
00559DFE    lea esi, ds:[esi+eax*2]
00559E01    mov dword ptr ss:[esp+0x14], ebx
00559E05    mov eax, dword ptr ss:[ebp+0x08]
00559E08    sub eax, dword ptr ss:[ebp+0x04]
00559E0B    sar eax, 0x02
00559E0E    mov dword ptr ss:[esp+0x10], esi
00559E12    cmp ebx, eax
00559E14    jl 0x00559D90
00559E1A    mov esi, dword ptr ss:[esp+0x28]
00559E1E    mov eax, dword ptr ds:[esi]
00559E20    mov ecx, esi
00559E22    push 0x02
00559E24    call dword ptr ds:[eax+0xD0]
00559E2A    pop edi
00559E2B    pop ebx
00559E2C    pop esi
00559E2D    mov al, 0x01
00559E2F    pop ebp
00559E30    add esp, 0x10
00559E33    ret 0x08
00559E36    pop edi
00559E37    pop ebx
00559E38    pop esi
00559E39    xor al, al
00559E3B    pop ebp
00559E3C    add esp, 0x10
00559E3F    ret 0x08
