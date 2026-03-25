// ============================================================
// 函数名称: sub_4a8280
// 起始地址: 0x4a8280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8280    push ebx
004A8281    mov ebx, ecx
004A8283    push esi
004A8284    push edi
004A8285    mov eax, dword ptr ds:[ebx+0x54]                ; => [ Type: partsengine::CPartsList::VTable ]
004A8288    test eax, eax
004A828A    jnz 0x004A82C5
004A828C    mov eax, dword ptr ds:[ebx+0x48]
004A828F    cmp eax, dword ptr ds:[ebx+0x4C]
004A8292    jnz 0x004A82B1
004A8294    lea ecx, ds:[ebx+0x28]
004A8297    call 0x004E7CB0                                 ; => [ Call: sub_4e7cb0 | Type: partsengine::CGUIController::VTable ]
004A829C    lea ecx, ds:[ebx+0x28]
004A829F    mov edi, eax
004A82A1    call 0x004E7CB0
004A82A6    push 0x00
004A82A8    push edi
004A82A9    push eax
004A82AA    mov ecx, ebx
004A82AC    call 0x004A8470                                 ; => [ Call: sub_4e7cb0 | Call: sub_4a8470 ]
004A82B1    mov ecx, dword ptr ds:[ebx+0x4C]
004A82B4    sub ecx, dword ptr ds:[ebx+0x48]
004A82B7    mov eax, dword ptr ds:[ebx+0x48]
004A82BA    sar ecx, 0x02
004A82BD    mov eax, dword ptr ds:[eax+ecx*4-0x04]
004A82C1    test eax, eax
004A82C3    jz 0x004A8303
004A82C5    mov ecx, dword ptr ss:[esp+0x10]
004A82C9    test ecx, ecx
004A82CB    jz 0x004A8303
004A82CD    mov esi, dword ptr ds:[eax+0x04]
004A82D0    mov edi, dword ptr ds:[ecx+0x2C]
004A82D3    push edi
004A82D4    lea ecx, ds:[esi+0x4C]
004A82D7    call 0x004A67C0                                 ; => [ Call: sub_4a67c0 ]
004A82DC    test al, al
004A82DE    jz 0x004A8303
004A82E0    mov esi, dword ptr ds:[esi+0x58]
004A82E3    mov ecx, esi
004A82E5    push edi
004A82E6    mov dword ptr ss:[esp+0x14], edi
004A82EA    call 0x004B7B70                                 ; => [ Call: sub_4b7b70 ]
004A82EF    lea eax, ss:[esp+0x10]
004A82F3    push eax
004A82F4    lea ecx, ds:[esi+0x94]
004A82FA    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004A82FF    mov byte ptr ds:[esi+0x04], 0x01
004A8303    pop edi
004A8304    pop esi
004A8305    pop ebx
004A8306    ret 0x04
