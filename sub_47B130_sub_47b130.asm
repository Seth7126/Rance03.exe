// ============================================================
// 函数名称: sub_47b130
// 起始地址: 0x47b130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047B130    mov ecx, dword ptr ds:[0x0075D4EC]              ; => [ Data: data_75d4ec ]
0047B136    test ecx, ecx
0047B138    jz 0x0047B14B
0047B13A    mov eax, dword ptr ds:[ecx]
0047B13C    push 0x01
0047B13E    call dword ptr ds:[eax+0x08]
0047B141    mov dword ptr ds:[0x0075D4EC], 0x00             ; => [ Data: data_75d4ec ]
0047B14B    push 0x10
0047B14D    call 0x0069ADC6                                 ; => [ Type: IMarmotModelEngine::marmot::CMarmotModelEngine::VTable | Call: sub_69adc6 ]
0047B152    add esp, 0x04
0047B155    test eax, eax
0047B157    jz 0x0047B17C
0047B159    mov dword ptr ds:[eax], 0x7059D0                ; => [ Data: marmot::CMarmotModelEngine::`vftable'{for `IMarmotModelEngine'} ]
0047B15F    mov dword ptr ds:[eax+0x04], 0x00
0047B166    mov dword ptr ds:[eax+0x08], 0x00
0047B16D    mov dword ptr ds:[eax+0x0C], 0x00
0047B174    mov dword ptr ds:[0x0075D4EC], eax              ; => [ Data: data_75d4ec ]
0047B179    mov al, 0x01
0047B17B    ret
0047B17C    mov dword ptr ds:[0x0075D4EC], 0x00             ; => [ Data: data_75d4ec ]
0047B186    mov al, 0x01
0047B188    ret
