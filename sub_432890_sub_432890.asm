// ============================================================
// 函数名称: sub_432890
// 起始地址: 0x432890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00432890    mov ecx, dword ptr ds:[0x0075D4BC]              ; => [ Data: data_75d4bc ]
00432896    test ecx, ecx
00432898    jz 0x004328A9
0043289A    mov eax, dword ptr ds:[ecx]
0043289C    call dword ptr ds:[eax+0x04]
0043289F    mov dword ptr ds:[0x0075D4BC], 0x00             ; => [ Data: data_75d4bc ]
004328A9    push 0x38
004328AB    call 0x0069ADC6                                 ; => [ Type: IInterface::advengine::CADVEngine::VTable | Call: sub_69adc6 ]
004328B0    add esp, 0x04
004328B3    test eax, eax
004328B5    jz 0x00432905
004328B7    mov dword ptr ds:[eax], 0x704FC4                ; => [ Data: advengine::CADVEngine::`vftable'{for `IInterface'} ]
004328BD    mov dword ptr ds:[eax+0x04], 0x01
004328C4    mov byte ptr ds:[eax+0x08], 0x00
004328C8    mov dword ptr ds:[eax+0x0C], 0x704FD4           ; => [ Data: advengine::CFuncFile::`vftable' ]
004328CF    mov dword ptr ds:[eax+0x24], 0x0F
004328D6    mov dword ptr ds:[eax+0x20], 0x00
004328DD    mov byte ptr ds:[eax+0x10], 0x00
004328E1    mov dword ptr ds:[eax+0x28], 0x00
004328E8    mov dword ptr ds:[eax+0x2C], 0x00
004328EF    mov dword ptr ds:[eax+0x30], 0x00
004328F6    mov dword ptr ds:[eax+0x34], 0x00
004328FD    mov dword ptr ds:[0x0075D4BC], eax              ; => [ Data: data_75d4bc ]
00432902    mov al, 0x01
00432904    ret
00432905    mov dword ptr ds:[0x0075D4BC], 0x00             ; => [ Data: data_75d4bc ]
0043290F    mov al, 0x01
00432911    ret
