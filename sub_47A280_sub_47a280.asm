// ============================================================
// 函数名称: sub_47a280
// 起始地址: 0x47a280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A280    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047A286    test ecx, ecx
0047A288    jz 0x0047A299
0047A28A    mov eax, dword ptr ds:[ecx]
0047A28C    call dword ptr ds:[eax+0x04]
0047A28F    mov dword ptr ds:[0x0075D4E8], 0x00             ; => [ Data: data_75d4e8 ]
0047A299    push 0x14
0047A29B    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: IEXReader::mainex::CMainEXFile::VTable ]
0047A2A0    add esp, 0x04
0047A2A3    test eax, eax
0047A2A5    jz 0x0047A2D1
0047A2A7    mov dword ptr ds:[eax], 0x705920                ; => [ Data: mainex::CMainEXFile::`vftable'{for `IEXReader'} ]
0047A2AD    mov dword ptr ds:[eax+0x04], 0x01
0047A2B4    mov dword ptr ds:[eax+0x08], 0x00
0047A2BB    mov dword ptr ds:[eax+0x0C], 0x00
0047A2C2    mov dword ptr ds:[eax+0x10], 0x00
0047A2C9    mov dword ptr ds:[0x0075D4E8], eax              ; => [ Data: data_75d4e8 ]
0047A2CE    mov al, 0x01
0047A2D0    ret
0047A2D1    mov dword ptr ds:[0x0075D4E8], 0x00             ; => [ Data: data_75d4e8 ]
0047A2DB    mov al, 0x01
0047A2DD    ret
