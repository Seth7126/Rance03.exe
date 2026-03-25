// ============================================================
// 函数名称: sub_4fd270
// 起始地址: 0x4fd270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FD270    push ebx
004FD271    mov ebx, ecx
004FD273    mov eax, dword ptr ds:[ebx+0x1C]
004FD276    lea edx, ds:[ebx+0x08]
004FD279    push ebp
004FD27A    mov ebp, dword ptr ds:[edx+0x10]
004FD27D    push esi
004FD27E    push edi
004FD27F    mov edi, dword ptr ss:[esp+0x14]
004FD283    cmp eax, 0x10
004FD286    jb 0x004FD28C
004FD288    mov ecx, dword ptr ds:[edx]
004FD28A    jmp 0x004FD28E
004FD28C    mov ecx, edx
004FD28E    cmp eax, 0x10
004FD291    jb 0x004FD295
004FD293    mov edx, dword ptr ds:[edx]
004FD295    push dword ptr ss:[esp+0x14]
004FD299    lea eax, ds:[ecx+ebp*1]
004FD29C    push eax
004FD29D    push edx
004FD29E    push dword ptr ds:[edi+0x08]
004FD2A1    lea ecx, ds:[edi+0x04]
004FD2A4    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004FD2A9    lea eax, ss:[esp+0x14]
004FD2AD    mov byte ptr ss:[esp+0x14], 0x00
004FD2B2    push eax
004FD2B3    lea ecx, ds:[edi+0x04]
004FD2B6    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004FD2BB    push dword ptr ds:[ebx+0x38]
004FD2BE    mov ecx, edi
004FD2C0    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004FD2C5    push dword ptr ds:[ebx+0x3C]
004FD2C8    mov ecx, edi
004FD2CA    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004FD2CF    push dword ptr ds:[ebx+0x40]
004FD2D2    mov ecx, edi
004FD2D4    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004FD2D9    push dword ptr ds:[ebx+0x44]
004FD2DC    mov ecx, edi
004FD2DE    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004FD2E3    pop edi
004FD2E4    pop esi
004FD2E5    pop ebp
004FD2E6    mov al, 0x01
004FD2E8    pop ebx
004FD2E9    ret 0x04
