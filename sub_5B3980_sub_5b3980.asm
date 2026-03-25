// ============================================================
// 函数名称: sub_5b3980
// 起始地址: 0x5b3980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B3980    push ecx
005B3981    push esi
005B3982    mov esi, ecx
005B3984    mov dword ptr ds:[esi], 0x707A20                ; => [ Data: sys43vm::CCallFuncProfiler::`vftable' ]
005B398A    call 0x005B3EF0                                 ; => [ Call: sub_5b3ef0 ]
005B398F    mov dword ptr ds:[esi+0x30], 0x707A18           ; => [ Data: win32only::CHighResolutionTimer::`vftable' ]
005B3996    mov dword ptr ds:[esi+0x20], 0x707A18           ; => [ Data: win32only::CHighResolutionTimer::`vftable' ]
005B399D    mov ecx, dword ptr ds:[esi+0x14]
005B39A0    test ecx, ecx
005B39A2    jz 0x005B39D1
005B39A4    push dword ptr ss:[esp+0x04]                    ; => [ Type: sys43vm::CCallFuncProfiler::VTable ]
005B39A8    mov edx, dword ptr ds:[esi+0x18]
005B39AB    push ecx
005B39AC    call 0x005B4CE0                                 ; => [ Call: sub_5b4ce0 ]
005B39B1    push dword ptr ds:[esi+0x14]
005B39B4    call 0x0069AD76                                 ; => [ Call: j__free ]
005B39B9    add esp, 0x0C
005B39BC    mov dword ptr ds:[esi+0x14], 0x00
005B39C3    mov dword ptr ds:[esi+0x18], 0x00
005B39CA    mov dword ptr ds:[esi+0x1C], 0x00
005B39D1    lea ecx, ds:[esi+0x08]
005B39D4    pop esi
005B39D5    add esp, 0x04
005B39D8    jmp 0x0052C1C0                                  ; => [ Call: sub_52c1c0 ]
