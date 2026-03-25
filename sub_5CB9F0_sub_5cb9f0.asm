// ============================================================
// 函数名称: sub_5cb9f0
// 起始地址: 0x5cb9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CB9F0    push ebx
005CB9F1    push esi
005CB9F2    mov esi, ecx
005CB9F4    push edi
005CB9F5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CB9FC    mov eax, dword ptr ds:[esi+0x234]
005CBA02    mov ecx, dword ptr ds:[esi+0x2C]
005CBA05    mov edi, dword ptr ds:[eax]
005CBA07    test ecx, ecx
005CBA09    jz 0x005CBA47
005CBA0B    mov eax, dword ptr ds:[ecx]
005CBA0D    mov eax, dword ptr ds:[eax]
005CBA0F    call eax
005CBA11    test al, al
005CBA13    jz 0x005CBA47
005CBA15    mov eax, dword ptr ds:[esi+0x178]
005CBA1B    sub eax, dword ptr ds:[esi+0x174]
005CBA21    sar eax, 0x02
005CBA24    cmp edi, eax
005CBA26    jnb 0x005CBA94
005CBA28    mov eax, dword ptr ds:[esi+0x174]
005CBA2E    mov eax, dword ptr ds:[eax+edi*4]
005CBA31    test eax, eax
005CBA33    jz 0x005CBA94
005CBA35    cmp dword ptr ds:[eax+0x0C], 0x00
005CBA39    jnz 0x005CBA3F
005CBA3B    xor ecx, ecx                                    ; => [ Call: nullptr ]
005CBA3D    jmp 0x005CBA42
005CBA3F    mov ecx, dword ptr ds:[eax+0x08]
005CBA42    call 0x004559C0                                 ; => [ Call: sub_4559c0 ]
005CBA47    mov ebx, dword ptr ds:[esi+0x234]
005CBA4D    sub ebx, dword ptr ds:[esi+0x228]
005CBA53    mov ecx, dword ptr ds:[esi+0x22C]
005CBA59    sar ebx, 0x02
005CBA5C    lea eax, ds:[ebx+0x01]
005CBA5F    cmp eax, ecx
005CBA61    jb 0x005CBA81
005CBA63    lea eax, ds:[ecx+ecx*1]
005CBA66    push eax
005CBA67    lea ecx, ds:[esi+0x224]
005CBA6D    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CBA72    mov eax, dword ptr ds:[esi+0x228]
005CBA78    lea eax, ds:[eax+ebx*4]
005CBA7B    mov dword ptr ds:[esi+0x234], eax
005CBA81    mov eax, dword ptr ds:[esi+0x234]
005CBA87    mov dword ptr ds:[eax], edi
005CBA89    add dword ptr ds:[esi+0x234], 0x04
005CBA90    pop edi
005CBA91    pop esi
005CBA92    pop ebx
005CBA93    ret
005CBA94    push edi
005CBA95    push 0x6E8F94
005CBA9A    push esi
005CBA9B    call 0x005C24E0
005CBAA0    add esp, 0x0C
005CBAA3    pop edi
005CBAA4    pop esi
005CBAA5    pop ebx
005CBAA6    ret                                             ; => [ Call: sub_5c24e0 | Call: sub_5c24e0 ]
