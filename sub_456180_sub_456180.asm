// ============================================================
// 函数名称: sub_456180
// 起始地址: 0x456180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456180    push ecx                                        ; => [ Type: drawpluginmanager::CGUIDManager::VTable ]
00456181    push esi
00456182    mov dword ptr ds:[ecx], 0x70556C                ; => [ Data: drawpluginmanager::CGUIDManager::`vftable' ]
00456188    lea esi, ds:[ecx+0x04]
0045618B    mov eax, dword ptr ds:[esi]
0045618D    mov ecx, esi
0045618F    push eax
00456190    push dword ptr ds:[eax]
00456192    lea eax, ss:[esp+0x0C]
00456196    push eax
00456197    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0045619C    push dword ptr ds:[esi]
0045619E    call 0x0069AD76
004561A3    add esp, 0x04
004561A6    pop esi
004561A7    pop ecx
004561A8    ret                                             ; => [ Call: j__free ]
