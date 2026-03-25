// ============================================================
// 函数名称: sub_64aad0
// 起始地址: 0x64aad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064AAD0    push 0xFFFFFFFF
0064AAD2    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
0064AAD7    mov eax, dword ptr fs:[0x00000000]
0064AADD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064AADE    sub esp, 0x0C
0064AAE1    push ebx
0064AAE2    push ebp
0064AAE3    push esi
0064AAE4    push edi
0064AAE5    mov eax, dword ptr ds:[0x0074A408]
0064AAEA    xor eax, esp
0064AAEC    push eax
0064AAED    lea eax, ss:[esp+0x20]
0064AAF1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064AAF7    mov ebx, ecx
0064AAF9    mov edi, dword ptr ss:[esp+0x30]
0064AAFD    mov ecx, edi
0064AAFF    mov eax, dword ptr ds:[edi]
0064AB01    call dword ptr ds:[eax+0x18]
0064AB04    cmp eax, 0x20
0064AB07    jz 0x0064AB10                                   ; => [ Data: __security_cookie ]
0064AB09    xor al, al
0064AB0B    jmp 0x0064AC2E
0064AB10    mov eax, dword ptr ds:[edi]
0064AB12    mov ecx, edi
0064AB14    call dword ptr ds:[eax+0x1C]
0064AB17    mov edx, dword ptr ds:[edi]
0064AB19    mov ecx, edi
0064AB1B    mov ebp, eax
0064AB1D    call dword ptr ds:[edx+0x14]
0064AB20    mov edx, dword ptr ds:[edi]
0064AB22    mov ecx, edi
0064AB24    push 0x00
0064AB26    push 0x00
0064AB28    imul ebp, eax
0064AB2B    call dword ptr ds:[edx+0x08]
0064AB2E    push dword ptr ss:[esp+0x30]
0064AB32    mov dword ptr ss:[esp+0x18], 0x00
0064AB3A    mov dword ptr ss:[esp+0x1C], 0x00
0064AB42    lea ecx, ds:[eax+ebp*1]
0064AB45    mov dword ptr ss:[esp+0x20], 0x00
0064AB4D    push ecx
0064AB4E    push eax
0064AB4F    lea ecx, ss:[esp+0x20]
0064AB53    call 0x00459EB0                                 ; => [ Call: sub_459eb0 ]
0064AB58    lea eax, ss:[esp+0x14]
0064AB5C    mov dword ptr ss:[esp+0x28], 0x00
0064AB64    lea esi, ds:[ebx+0x04]
0064AB67    push eax
0064AB68    mov ecx, esi
0064AB6A    call 0x0048D5D0                                 ; => [ Call: sub_48d5d0 ]
0064AB6F    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
0064AB77    mov eax, dword ptr ss:[esp+0x14]
0064AB7B    test eax, eax
0064AB7D    jz 0x0064AB88
0064AB7F    push eax
0064AB80    call 0x0069AD76                                 ; => [ Call: j__free ]
0064AB85    add esp, 0x04
0064AB88    xor eax, eax
0064AB8A    test ebp, ebp
0064AB8C    jle 0x0064ABAD
0064AB8E    mov edi, edi
0064AB90    mov esi, dword ptr ds:[ebx+0x04]
0064AB93    add esi, eax
0064AB95    add eax, 0x04
0064AB98    mov cl, byte ptr ds:[esi+0x02]
0064AB9B    mov dl, byte ptr ds:[esi]
0064AB9D    mov byte ptr ds:[esi], cl
0064AB9F    mov byte ptr ds:[esi+0x02], dl
0064ABA2    cmp eax, ebp
0064ABA4    jl 0x0064AB90
0064ABA6    mov edi, dword ptr ss:[esp+0x30]
0064ABAA    lea esi, ds:[ebx+0x04]
0064ABAD    mov eax, dword ptr ds:[edi]
0064ABAF    mov ecx, edi
0064ABB1    call dword ptr ds:[eax+0x10]
0064ABB4    mov dword ptr ds:[ebx+0x18], eax
0064ABB7    mov ecx, edi
0064ABB9    mov eax, dword ptr ds:[edi]
0064ABBB    call dword ptr ds:[eax+0x14]
0064ABBE    mov dword ptr ds:[ebx+0x1C], eax
0064ABC1    mov ecx, edi
0064ABC3    mov eax, dword ptr ds:[edi]
0064ABC5    call dword ptr ds:[eax+0x18]
0064ABC8    mov dword ptr ds:[ebx+0x20], eax
0064ABCB    mov ecx, edi
0064ABCD    cdq
0064ABCE    and edx, 0x07
0064ABD1    add eax, edx
0064ABD3    sar eax, 0x03
0064ABD6    mov dword ptr ds:[ebx+0x30], eax
0064ABD9    mov eax, dword ptr ds:[edi]
0064ABDB    call dword ptr ds:[eax+0x1C]
0064ABDE    mov dword ptr ds:[ebx+0x24], eax
0064ABE1    mov ecx, edi
0064ABE3    mov eax, dword ptr ds:[edi]
0064ABE5    call dword ptr ds:[eax+0x20]
0064ABE8    mov dword ptr ds:[ebx+0x28], eax
0064ABEB    mov ecx, edi
0064ABED    mov eax, dword ptr ds:[edi]
0064ABEF    mov eax, dword ptr ds:[eax+0x24]
0064ABF2    call eax
0064ABF4    mov byte ptr ds:[ebx+0x2C], al
0064ABF7    mov ecx, edi
0064ABF9    mov eax, dword ptr ds:[edi]
0064ABFB    mov eax, dword ptr ds:[eax+0x28]
0064ABFE    call eax
0064AC00    cmp byte ptr ds:[ebx+0x2C], 0x00
0064AC04    mov byte ptr ds:[ebx+0x2D], al
0064AC07    jz 0x0064AC10
0064AC09    mov ecx, dword ptr ds:[esi]
0064AC0B    mov dword ptr ds:[ebx+0x10], ecx
0064AC0E    jmp 0x0064AC17
0064AC10    mov dword ptr ds:[ebx+0x10], 0x00
0064AC17    test al, al
0064AC19    jz 0x0064AC25
0064AC1B    mov eax, dword ptr ds:[esi]
0064AC1D    add eax, 0x03
0064AC20    mov dword ptr ds:[ebx+0x14], eax
0064AC23    jmp 0x0064AC2C
0064AC25    mov dword ptr ds:[ebx+0x14], 0x00
0064AC2C    mov al, 0x01
0064AC2E    mov ecx, dword ptr ss:[esp+0x20]
0064AC32    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064AC39    pop ecx
0064AC3A    pop edi
0064AC3B    pop esi
0064AC3C    pop ebp
0064AC3D    pop ebx
0064AC3E    add esp, 0x18
0064AC41    ret 0x04
