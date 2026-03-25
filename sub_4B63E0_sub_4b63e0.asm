// ============================================================
// 函数名称: sub_4b63e0
// 起始地址: 0x4b63e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B63E0    push esi
004B63E1    mov esi, ecx
004B63E3    lea eax, ds:[esi+0x04]
004B63E6    push eax
004B63E7    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
004B63EC    lea eax, ds:[esi+0x10]
004B63EF    push eax
004B63F0    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
004B63F5    push 0x4B5150
004B63FA    push dword ptr ss:[esp+0x10]
004B63FE    mov ecx, esi
004B6400    call 0x004B6430                                 ; => [ Call: sub_4b6430 | Call: sub_4b5150 ]
004B6405    cmp dword ptr ss:[esp+0x08], 0x06
004B640A    jl 0x004B641C
004B640C    push 0x4B5160
004B6411    push dword ptr ss:[esp+0x10]
004B6415    mov ecx, esi
004B6417    call 0x004B6430                                 ; => [ Call: sub_4b6430 | Call: sub_4b5160 ]
004B641C    mov al, 0x01                                    ; => [ Type: partsengine::CGUIMessage::VTable ]
004B641E    pop esi
004B641F    ret 0x08
